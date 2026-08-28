<!DOCTYPE html>

<html class="scroll-smooth" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>District Hospital - Quality Healthcare for Everyone</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;family=Atkinson+Hyperlegible+Next:wght@500;600&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    "colors": {
                        "secondary-fixed-dim": "#88d982",
                        "primary-fixed": "#d5e3ff",
                        "outline-variant": "#c3c6d1",
                        "surface-variant": "#e1e3e4",
                        "error": "#ba1a1a",
                        "secondary": "#1b6d24",
                        "on-primary-fixed-variant": "#1f477b",
                        "surface-container-highest": "#e1e3e4",
                        "on-background": "#191c1d",
                        "surface-container": "#edeeef",
                        "surface-dim": "#d9dadb",
                        "on-error-container": "#93000a",
                        "tertiary-fixed": "#d9e6da",
                        "tertiary-container": "#2b362e",
                        "on-secondary-container": "#217128",
                        "surface-container-low": "#f3f4f5",
                        "on-surface": "#191c1d",
                        "primary-container": "#003366",
                        "tertiary-fixed-dim": "#bdcabe",
                        "on-secondary-fixed": "#002204",
                        "on-primary-fixed": "#001b3c",
                        "outline": "#737780",
                        "on-tertiary-fixed-variant": "#3e4a41",
                        "surface-tint": "#3a5f94",
                        "error-container": "#ffdad6",
                        "on-surface-variant": "#43474f",
                        "surface-container-high": "#e7e8e9",
                        "tertiary": "#16211a",
                        "surface-container-lowest": "#ffffff",
                        "surface": "#f8f9fa",
                        "on-tertiary": "#ffffff",
                        "primary-fixed-dim": "#a7c8ff",
                        "inverse-primary": "#a7c8ff",
                        "on-error": "#ffffff",
                        "on-tertiary-fixed": "#131e17",
                        "secondary-fixed": "#a3f69c",
                        "primary": "#001e40",
                        "inverse-surface": "#2e3132",
                        "surface-bright": "#f8f9fa",
                        "inverse-on-surface": "#f0f1f2",
                        "on-secondary-fixed-variant": "#005312",
                        "secondary-container": "#a0f399",
                        "on-primary": "#ffffff",
                        "on-tertiary-container": "#929f94",
                        "on-primary-container": "#799dd6",
                        "background": "#f8f9fa",
                        "on-secondary": "#ffffff"
                    },
                    "borderRadius": {
                        "DEFAULT": "0.125rem",
                        "lg": "0.25rem",
                        "xl": "0.5rem",
                        "full": "0.75rem"
                    },
                    "spacing": {
                        "xs": "4px",
                        "margin-desktop": "64px",
                        "md": "16px",
                        "max-width": "1280px",
                        "xl": "40px",
                        "base": "4px",
                        "margin-mobile": "16px",
                        "lg": "24px",
                        "sm": "8px",
                        "gutter": "24px"
                    },
                    "fontFamily": {
                        "body-md": ["Inter"],
                        "label-md": ["Atkinson Hyperlegible Next"],
                        "label-sm": ["Atkinson Hyperlegible Next"],
                        "headline-md": ["Inter"],
                        "headline-lg-mobile": ["Inter"],
                        "body-sm": ["Inter"],
                        "headline-sm": ["Inter"],
                        "body-lg": ["Inter"],
                        "headline-xl": ["Inter"],
                        "headline-lg": ["Inter"]
                    },
                    "fontSize": {
                        "body-md": ["16px", { "lineHeight": "24px", "fontWeight": "400" }],
                        "label-md": ["14px", { "lineHeight": "16px", "letterSpacing": "0.01em", "fontWeight": "600" }],
                        "label-sm": ["12px", { "lineHeight": "14px", "letterSpacing": "0.02em", "fontWeight": "500" }],
                        "headline-md": ["24px", { "lineHeight": "32px", "fontWeight": "600" }],
                        "headline-lg-mobile": ["28px", { "lineHeight": "36px", "fontWeight": "700" }],
                        "body-sm": ["14px", { "lineHeight": "20px", "fontWeight": "400" }],
                        "headline-sm": ["20px", { "lineHeight": "28px", "fontWeight": "600" }],
                        "body-lg": ["18px", { "lineHeight": "28px", "fontWeight": "400" }],
                        "headline-xl": ["48px", { "lineHeight": "56px", "letterSpacing": "-0.02em", "fontWeight": "700" }],
                        "headline-lg": ["32px", { "lineHeight": "40px", "letterSpacing": "-0.01em", "fontWeight": "700" }]
                    }
                }
            }
        }
    </script>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .material-symbols-outlined[data-weight="fill"] {
            font-variation-settings: 'FILL' 1, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        
        /* Custom styles for high-end feel */
        .glass-card {
            background: rgba(255, 255, 255, 0.9);
            backdrop-filter: blur(10px);
            border: 1px solid rgba(224, 224, 224, 0.5);
        }
        
        .department-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 24px;
        }
    </style>
</head>
<body class="bg-background text-on-background font-body-md antialiased relative">
<!-- TopNavBar -->
<header class="bg-primary dark:bg-primary docked full-width top-0 sticky shadow-md z-50">
<div class="flex justify-between items-center w-full px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto h-20">
<div class="flex items-center gap-sm">
<span class="material-symbols-outlined text-on-primary text-headline-md" data-weight="fill">local_hospital</span>
<span class="font-headline-md text-headline-md font-bold text-on-primary dark:text-on-primary">District Hospital</span>
</div>
<!-- Desktop Nav -->
<nav class="hidden md:flex items-center gap-lg">
<a class="text-on-primary border-b-2 border-on-primary pb-1 cursor-pointer active:opacity-80 transition-all font-label-md text-label-md" href="#home">Home</a>
<a class="text-on-primary-container font-label-md text-label-md hover:text-secondary-fixed transition-colors duration-200 cursor-pointer active:opacity-80" href="#about">About</a>
<a class="text-on-primary-container font-label-md text-label-md hover:text-secondary-fixed transition-colors duration-200 cursor-pointer active:opacity-80" href="#departments">Departments</a>
<a class="text-on-primary-container font-label-md text-label-md hover:text-secondary-fixed transition-colors duration-200 cursor-pointer active:opacity-80" href="#doctors">Doctors</a>
<a class="text-on-primary-container font-label-md text-label-md hover:text-secondary-fixed transition-colors duration-200 cursor-pointer active:opacity-80" href="#services">Services</a>
<a class="text-on-primary-container font-label-md text-label-md hover:text-secondary-fixed transition-colors duration-200 cursor-pointer active:opacity-80" href="#contact">Contact</a>
</nav>
<div class="hidden md:flex items-center gap-md">
<a class="bg-error text-on-error font-label-md text-label-md px-md py-sm rounded-DEFAULT flex items-center gap-xs hover:bg-on-error-container transition-colors" href="#emergency">
<span class="material-symbols-outlined text-[18px]">emergency</span>
                    Emergency
                </a>
</div>
<!-- Mobile Menu Toggle -->
<button class="md:hidden text-on-primary focus:outline-none" id="mobile-menu-btn">
<span class="material-symbols-outlined text-headline-md">menu</span>
</button>
</div>
<!-- Mobile Nav Menu (Hidden by default) -->
<div class="hidden md:hidden bg-primary w-full border-t border-outline-variant/20 absolute top-20 left-0 shadow-lg" id="mobile-menu">
<div class="flex flex-col px-margin-mobile py-md gap-md">
<a class="text-on-primary font-label-md text-label-md py-sm border-b border-outline-variant/20" href="#home">Home</a>
<a class="text-on-primary-container font-label-md text-label-md py-sm border-b border-outline-variant/20" href="#about">About</a>
<a class="text-on-primary-container font-label-md text-label-md py-sm border-b border-outline-variant/20" href="#departments">Departments</a>
<a class="text-on-primary-container font-label-md text-label-md py-sm border-b border-outline-variant/20" href="#doctors">Doctors</a>
<a class="text-on-primary-container font-label-md text-label-md py-sm border-b border-outline-variant/20" href="#services">Services</a>
<a class="text-on-primary-container font-label-md text-label-md py-sm" href="#contact">Contact</a>
<a class="bg-error text-on-error font-label-md text-label-md px-md py-sm rounded-DEFAULT flex items-center justify-center gap-xs mt-sm w-full" href="#emergency">
<span class="material-symbols-outlined">emergency</span>
                    Emergency
                </a>
</div>
</div>
</header>
<main>
<!-- Hero Section -->
<section class="relative w-full min-h-[819px] flex items-center bg-surface-container-lowest" id="home">
<div class="absolute inset-0 z-0">
<div class="bg-cover bg-center w-full h-full opacity-40" data-alt="A highly professional and modern hospital facade during golden hour, showcasing clean architectural lines, large glass windows reflecting the soft light, and a welcoming entrance area. The mood is reassuring, authoritative, and clean, perfectly aligning with a premium government healthcare institution aesthetic." style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuBJ03AizJXSGlca31Je-gXgWVNE6SD0IE8afaoJThUXC1yccZSvxpVgUKA26OmkeCcqVQW2hJKg3vWZ_lskrVPrY8i-suC4KpWMzpT4_Bek3wj20WJS8UFWWwlAhU2HrwPb4GdTwN7_niwMl-PHHHPZJNdBxSxvIp2bcMPlgS7_5Zr4M332Ha_Cz0wZ6Qo4xO6p6vsRtacclX9hzmkVCIdEQk4UR1LWz1t_7wAk0qodm5iL2Alib8kRig')"></div>
<div class="absolute inset-0 bg-gradient-to-r from-surface-container-lowest via-surface-container-lowest/90 to-transparent"></div>
</div>
<div class="relative z-10 w-full px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto">
<div class="max-w-2xl flex flex-col gap-lg py-xl">
<span class="text-secondary font-label-md text-label-md uppercase tracking-wider">District Health Initiative</span>
<h1 class="font-headline-lg-mobile md:font-headline-xl text-headline-lg-mobile md:text-headline-xl text-primary font-bold">Your Health,<br/>Our Priority</h1>
<p class="font-body-lg text-body-lg text-on-surface-variant max-w-xl">
                        Providing accessible, high-quality medical care to our community. State-of-the-art facilities, experienced professionals, and a commitment to public well-being.
                    </p>
<div class="flex flex-col sm:flex-row gap-md mt-md">
<a class="bg-primary text-on-primary font-label-md text-label-md px-lg py-sm rounded-DEFAULT text-center hover:bg-primary-container transition-colors shadow-sm" href="#services">
                            Our Services
                        </a>
<a class="border border-primary text-primary font-label-md text-label-md px-lg py-sm rounded-DEFAULT text-center hover:bg-surface-container-highest transition-colors" href="#contact">
                            Contact Us
                        </a>
</div>
</div>
</div>
</section>
<!-- Emergency Banner -->
<section class="bg-error text-on-error py-lg" id="emergency">
<div class="px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto flex flex-col md:flex-row justify-between items-center gap-md">
<div class="flex items-center gap-md">
<div class="bg-on-error rounded-full p-sm flex items-center justify-center">
<span class="material-symbols-outlined text-error text-[32px]">phone_in_talk</span>
</div>
<div>
<h2 class="font-headline-sm text-headline-sm font-bold">24/7 Emergency Support</h2>
<p class="font-body-sm text-body-sm opacity-90">Immediate medical assistance available round the clock</p>
</div>
</div>
<div class="flex flex-col items-end">
<a class="font-headline-md text-headline-md font-bold hover:underline" href="tel:18000000000">1800-000-0000</a>
</div>
</div>
</section>
<!-- About Section -->
<section class="py-xl bg-surface-bright" id="about">
<div class="px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto">
<div class="flex flex-col md:flex-row gap-xl items-center">
<div class="w-full md:w-1/2">
<div class="relative w-full aspect-[4/3] rounded-lg overflow-hidden shadow-sm">
<img class="object-cover w-full h-full" data-alt="A diverse team of experienced doctors and nurses in a modern hospital setting, standing confidently and professionally. The lighting is bright and reassuring, reflecting a clean, corporate medical environment." src="https://lh3.googleusercontent.com/aida-public/AB6AXuCOrjKE00bpVUtZMXxaZ3Hs248k3NtlX-rHDOqgiMU4Rkw-08_2lzCg_02OTTYLoRpkzJ135GtKvoYL-s2_LH3sZHXjvYu9gu1_5H_hmxWQq3_YuSbIDQ7Vrf11WlF5qnvVpbVwvXCvczX3RAhKwnijYxbTCJlql4EGVjM3v3TLQKO66JJIYJC8zElHRIQ-_M6dZA17ye_zAB_Jf6hIciyt2KfZH-2vqY8R8JRXaaRg535dplGNXJ5XWA"/>
</div>
</div>
<div class="w-full md:w-1/2 flex flex-col gap-md">
<h2 class="font-headline-lg text-headline-lg text-primary font-bold">About Our Mission</h2>
<p class="font-body-md text-body-md text-on-surface-variant">
                            As a leading government health initiative, District Hospital is dedicated to delivering affordable, accessible, and comprehensive healthcare services. We bridge the gap between advanced medical technology and community-level care.
                        </p>
<div class="grid grid-cols-1 sm:grid-cols-2 gap-md mt-sm">
<div class="bg-surface-container p-md rounded-DEFAULT border border-outline-variant/30">
<span class="material-symbols-outlined text-secondary text-[32px] mb-xs">verified</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Quality Care</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Adhering to strict national healthcare standards.</p>
</div>
<div class="bg-surface-container p-md rounded-DEFAULT border border-outline-variant/30">
<span class="material-symbols-outlined text-secondary text-[32px] mb-xs">groups</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Expert Staff</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Highly qualified specialists and nursing teams.</p>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- Departments (Bento Grid) -->
<section class="py-xl bg-surface-container-lowest" id="departments">
<div class="px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto">
<div class="mb-lg">
<h2 class="font-headline-lg text-headline-lg text-primary font-bold">Medical Departments</h2>
<p class="font-body-md text-body-md text-on-surface-variant">Comprehensive specialized care across multiple disciplines.</p>
</div>
<div class="grid grid-cols-1 md:grid-cols-3 lg:grid-cols-4 gap-md auto-rows-[160px]">
<!-- Bento item 1 - Large -->
<div class="md:col-span-2 lg:col-span-2 bg-primary-fixed/20 border border-primary-fixed-dim/50 rounded-lg p-lg flex flex-col justify-between hover:bg-primary-fixed/30 transition-colors cursor-pointer group">
<div class="flex justify-between items-start">
<span class="material-symbols-outlined text-primary text-[40px] group-hover:scale-110 transition-transform">medical_services</span>
<span class="material-symbols-outlined text-primary opacity-0 group-hover:opacity-100 transition-opacity">arrow_forward</span>
</div>
<div>
<h3 class="font-headline-sm text-headline-sm text-primary">General Medicine</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Primary care and comprehensive diagnostics.</p>
</div>
</div>
<!-- Bento item 2 -->
<div class="bg-surface-container border border-outline-variant/30 rounded-lg p-md flex flex-col justify-between hover:bg-surface-container-high transition-colors cursor-pointer group">
<span class="material-symbols-outlined text-primary text-[32px]">child_care</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Pediatrics</h3>
</div>
<!-- Bento item 3 -->
<div class="bg-surface-container border border-outline-variant/30 rounded-lg p-md flex flex-col justify-between hover:bg-surface-container-high transition-colors cursor-pointer group">
<span class="material-symbols-outlined text-primary text-[32px]">pregnant_woman</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Gynecology</h3>
</div>
<!-- Bento item 4 -->
<div class="bg-surface-container border border-outline-variant/30 rounded-lg p-md flex flex-col justify-between hover:bg-surface-container-high transition-colors cursor-pointer group">
<span class="material-symbols-outlined text-primary text-[32px]">content_cut</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Surgery</h3>
</div>
<!-- Bento item 5 - Horizontal span -->
<div class="md:col-span-2 bg-[#E8F5E9] border border-[#E0E0E0] rounded-lg p-md flex flex-col justify-between hover:bg-[#dcf0de] transition-colors cursor-pointer group">
<span class="material-symbols-outlined text-secondary text-[32px]">science</span>
<div>
<h3 class="font-headline-sm text-headline-sm text-primary">Laboratory</h3>
<p class="font-body-sm text-body-sm text-on-surface-variant">Advanced diagnostic pathology.</p>
</div>
</div>
<!-- Bento item 6 -->
<div class="bg-surface-container border border-outline-variant/30 rounded-lg p-md flex flex-col justify-between hover:bg-surface-container-high transition-colors cursor-pointer group">
<span class="material-symbols-outlined text-primary text-[32px]">medication</span>
<h3 class="font-headline-sm text-headline-sm text-primary">Pharmacy</h3>
</div>
</div>
</div>
</section>
<!-- Footer -->
<footer class="bg-surface-container-highest dark:bg-inverse-surface w-full py-xl px-margin-mobile md:px-margin-desktop max-w-max-width mx-auto flex flex-col md:flex-row justify-between items-start gap-xl border-t border-outline-variant">
<div class="flex flex-col gap-sm max-w-xs">
<span class="font-headline-sm text-headline-sm font-bold text-primary dark:text-primary-fixed-dim">District Hospital</span>
<p class="font-body-sm text-body-sm text-on-surface dark:text-inverse-on-surface">© 2024 District Hospital. A Government Health Initiative.</p>
</div>
<div class="flex flex-col gap-sm">
<h4 class="font-label-md text-label-md text-primary dark:text-primary-fixed-dim">Quick Links</h4>
<div class="flex flex-col gap-xs">
<a class="font-label-sm text-label-sm text-on-surface-variant hover:text-primary underline transition-all cursor-pointer" href="#">Privacy Policy</a>
<a class="font-label-sm text-label-sm text-on-surface-variant hover:text-primary underline transition-all cursor-pointer" href="#">Terms of Service</a>
<a class="font-label-sm text-label-sm text-on-surface-variant hover:text-primary underline transition-all cursor-pointer" href="#">Accessibility</a>
<a class="font-label-sm text-label-sm text-on-surface-variant hover:text-primary underline transition-all cursor-pointer" href="#">Sitemap</a>
</div>
</div>
</footer>
</main>
<script>
        // Mobile Menu Toggle
        const mobileMenuBtn = document.getElementById('mobile-menu-btn');
        const mobileMenu = document.getElementById('mobile-menu');
        
        mobileMenuBtn.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // Close mobile menu on link click
        const mobileLinks = mobileMenu.querySelectorAll('a');
        mobileLinks.forEach(link => {
            link.addEventListener('click', () => {
                mobileMenu.classList.add('hidden');
            });
        });
    </script>
</body></html>
