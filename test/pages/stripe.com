
<!DOCTYPE html>
<html lang="en" id="home"  >

<head>


    <meta charset="utf-8">
    <meta name="google-site-verification" content="f0LCrdI6z4Fo8zld4sHCgo5SiUE4EYYRUa6KVeX3Mw8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Stripe.com - Payment processing for internet businesses</title>

    <meta name="description" content="Online payment processing for internet businesses. Stripe is a suite of payment APIs that powers commerce for businesses of all sizes.">


    <link rel="shortcut icon" href="/favicon.ico">

    <link rel="apple-touch-icon-precomposed" href="/img/apple-touch-icon/180x180.png">
    <link rel="icon" href="/img/apple-touch-icon/180x180.png">


    <link rel="image_src" type="image/png" href="https://stripe.com/img/v3/home/social.png">

    <link rel="alternate" hreflang="fr" href="https://stripe.com/?locale=fr" />

    <link rel="canonical" href="https://stripe.com/">

    <meta property="og:title" content="Stripe.com - Payment processing for internet businesses">
    <meta property="og:url" content="https://stripe.com/">
    <meta property="og:description" content="Online payment processing for internet businesses. Stripe is a suite of payment APIs that powers commerce for businesses of all sizes.">
    <meta property="og:image" content="https://stripe.com/img/v3/home/social.png">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:image" content="https://stripe.com/img/v3/home/twitter.png">
    <meta name="twitter:site" content="@stripe">
    <meta name="twitter:title" content="Stripe.com - Payment processing for internet businesses">
    <meta name="twitter:description" content="Online payment processing for internet businesses. Stripe is a suite of payment APIs that powers commerce for businesses of all sizes.">


    <script type="application/json" id="strut_files">{&quot;v3/shared/navigation_ie10.css&quot;:&quot;/assets/v3/shared/navigation_ie10-fad8432db8a0ef02ccfc88df4a0b8535.css&quot;,&quot;v3/home/animations.js&quot;:&quot;/assets/v3/home/animations-8ef3cd0c995615206089429925f4520f.js&quot;,&quot;v3/shared/prism_light.css&quot;:&quot;/assets/v3/shared/prism_light-d3d83c4812cb19d7f14bad04b6c79942.css&quot;}</script>

    <link rel="stylesheet" href="/assets/v3/default-28940e5adbe9a3b92ace7deef3148b5f.css">
    <link rel="stylesheet" href="/assets/v3/home/index-98433164b6452464773fe578ddf858af.css">

    <script defer src="/assets/v3/default-0d7ec499f85a0b18e65f2132e1d55d8a.js"></script>
    <script defer src="https://embed.runkit.com"></script>
    <script defer src="/assets/v3/home/index-8f2cda68d7fbb1f52ef8d1b4f3d88320.js"></script>





</head>

<body>



<header class='globalNav'>


    <div class="container-lg">
        <ul class="navRoot">


            <li class="navSection logo">
                <a class="rootLink item-home colorize" href="/"><h1><svg width="62" height="25"><title>Stripe</title><path d="M5 10.1c0-.6.6-.9 1.4-.9 1.2 0 2.8.4 4 1.1V6.5c-1.3-.5-2.7-.8-4-.8C3.2 5.7 1 7.4 1 10.3c0 4.4 6 3.6 6 5.6 0 .7-.6 1-1.5 1-1.3 0-3-.6-4.3-1.3v3.8c1.5.6 2.9.9 4.3.9 3.3 0 5.5-1.6 5.5-4.5.1-4.8-6-3.9-6-5.7zM29.9 20h4V6h-4v14zM16.3 2.7l-3.9.8v12.6c0 2.4 1.8 4.1 4.1 4.1 1.3 0 2.3-.2 2.8-.5v-3.2c-.5.2-3 .9-3-1.4V9.4h3V6h-3V2.7zm8.4 4.5L24.6 6H21v14h4v-9.5c1-1.2 2.7-1 3.2-.8V6c-.5-.2-2.5-.5-3.5 1.2zm5.2-2.3l4-.8V.8l-4 .8v3.3zM61.1 13c0-4.1-2-7.3-5.8-7.3s-6.1 3.2-6.1 7.3c0 4.8 2.7 7.2 6.6 7.2 1.9 0 3.3-.4 4.4-1.1V16c-1.1.6-2.3.9-3.9.9s-2.9-.6-3.1-2.5H61c.1-.2.1-1 .1-1.4zm-7.9-1.5c0-1.8 1.1-2.5 2.1-2.5s2 .7 2 2.5h-4.1zM42.7 5.7c-1.6 0-2.5.7-3.1 1.3l-.1-1h-3.6v18.5l4-.7v-4.5c.6.4 1.4 1 2.8 1 2.9 0 5.5-2.3 5.5-7.4-.1-4.6-2.7-7.2-5.5-7.2zm-1 11c-.9 0-1.5-.3-1.9-.8V10c.4-.5 1-.8 1.9-.8 1.5 0 2.5 1.6 2.5 3.7 0 2.2-1 3.8-2.5 3.8z"/></svg></h1></a>
            </li>

            <li class="navSection primary">
                <a class="rootLink item-products hasDropdown colorize" data-dropdown="products">
                    Products
                </a>
                <a class="rootLink item-developers hasDropdown colorize" data-dropdown="developers">
                    Developers
                </a>
                <a class="rootLink item-company hasDropdown colorize" data-dropdown="company">
                    Company
                </a>
                <a
                        data-analytics-action="pricing"
                        data-analytics-source="global_nav"
                        class="rootLink item-pricing colorize"
                        href="https://stripe.com/pricing"
                >
                    Pricing
                </a>
            </li>

            <li class="navSection secondary">
                <a
                        class="rootLink item-support colorize"
                        href="https://support.stripe.com"
                        data-analytics-action="support"
                        data-analytics-source="global_nav"
                >
                    Support
                </a>
                <a
                        class="rootLink item-dashboard colorize"
                        data-adroll-segment='submit_two'
                        href="https://dashboard.stripe.com/login"
                        data-analytics-source="global_nav"
                        data-analytics-action="sign_in"
                >
                    Sign in
                </a>
            </li>



            <li class="navSection mobile">
                <a class="rootLink item-mobileMenu colorize"><h2>Menu</h2></a>
                <div class="popup">
                    <div class="popupContainer">
                        <a class="popupCloseButton">Close</a>
                        <div class="mobileProducts">
                            <h4>Products</h4>
                            <div class="mobileProductsList">
                                <ul>
                                    <li>
                                        <a
                                                class="linkContainer item-payments"
                                                href="https://stripe.com/payments"
                                                data-analytics-action="payments"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewbox="0 0 48 48"><path fill="#87BBFD" class="hover-fillLight" d="M24 48C12.11 48 2.244 39.35.338 28H6.5V9H5.27C9.67 3.515 16.423 0 24 0c13.255 0 24 10.745 24 24S37.255 48 24 48z"/><path fill="#555ABF" class="hover-fillDark" d="M25 21v8H.526A24.082 24.082 0 0 1 0 24 23.908 23.908 0 0 1 6.116 8H31.5c.828 0 1.5.67 1.5 1.5V21h-8zm-10.502-8.995a6.497 6.497 0 1 0 0 12.994 6.497 6.497 0 0 0 0-12.996z"/><path fill="#FFF" d="M39.823 39.276a2.44 2.44 0 0 1-1.76.724H16.5a1.5 1.5 0 0 1-1.5-1.5v-18c0-.828.67-1.5 1.5-1.5h27.693a1.51 1.51 0 0 1 1.484 1.256c.21 1.217.323 2.467.323 3.744 0 5.936-2.355 11.32-6.177 15.276zM33.5 23.002a6.497 6.497 0 1 0 0 12.995 6.497 6.497 0 0 0 .002-12.994z"/></svg>Payments
                                        </a>
                                    </li>
                                    <li>
                                        <a
                                                class="linkContainer item-subscriptions"
                                                href='https://stripe.com/subscriptions'
                                                data-analytics-action="subscriptions"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewbox="0 0 48 48"><path fill="#74E4A2" class="hover-fillLight" d="M24 0c13.255 0 24 10.745 24 24S37.255 48 24 48 0 37.255 0 24 10.745 0 24 0z"/><path fill="#FFF" d="M39.558 30.977c-6.23 6.225-16.304 6.194-22.535-.03l13.975-13.962c-6.232-6.224-16.335-6.224-22.567 0-4.043 4.04-5.456 9.712-4.247 14.896l-.654.174a21.89 21.89 0 0 1-1.536-8.61c.284-11.806 10.003-21.35 21.823-21.446 6.15-.05 11.72 2.42 15.744 6.438 6.23 6.226 6.23 16.318 0 22.542z"/><path fill="#159570" class="hover-fillDark" d="M33.653 21.413c1.43 5.336-1.735 10.82-7.068 12.25-5.332 1.43-10.814-1.736-12.242-7.072-1.43-5.334 1.735-10.82 7.068-12.25 5.334-1.43 10.815 1.738 12.244 7.074z"/></svg>Subscriptions
                                        </a>
                                    </li>
                                    <li>
                                        <a
                                                class="linkContainer item-connect"
                                                href='https://stripe.com/connect'
                                                data-analytics-action="connect"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewbox="0 0 48 48"><path fill="#68D4F8" class="hover-fillLight" d="M48 24c0 13.255-10.745 24-24 24S0 37.255 0 24 10.745 0 24 0c1.363 0 2.698.12 4 .338V15h5v5h14.662c.218 1.302.338 2.637.338 4z"/><path fill="#FFF" d="M16.99 29.966L17 17l-5.55-.006a1.02 1.02 0 0 0-.725.3L2.65 25.446a1.55 1.55 0 0 0-.44 1.28c1.22 9.944 9.1 17.825 19.042 19.047.472.058.945-.104 1.28-.44l8.172-8.076c.192-.193.3-.453.3-.725L31 31l-12.985-.01a1.023 1.023 0 0 1-1.024-1.024z"/><path fill="#217AB7" class="hover-fillDark" d="M47.697 20.195L37.194 30.702a1.03 1.03 0 0 1-.726.3h-5.462V18.03c0-.567-.46-1.025-1.025-1.025H16.994V11.52c0-.274.108-.534.3-.726L27.783.3C38 1.916 46.07 9.98 47.698 20.194z"/></svg>Connect
                                        </a>
                                    </li>
                                    <li>
                                        <a
                                                class="linkContainer item-sigma"
                                                href='https://stripe.com/sigma'
                                                data-analytics-action="sigma"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewBox="0 0 48 48"><path class="hover-fillLight" d="M24 48c-2.6 0-5-.3-7.2-1.1V35.2H4v2.1c-2.6-4-4-8.6-4-13.3C0 12.6 7.8 3.2 18.4.6V4h14.4V1.6C41.8 5.1 48 13.8 48 24c0 13.3-10.7 24-24 24z" fill="#beb0f4"/><path class="hover-fillDark" d="M45.6 24H32.8v17.6H17.6v-.2 5.8c-6.4-1.8-11.7-6.1-14.9-12 2.1-6.6 8-10.9 14.9-11.2V.8C19.7.3 21.9 0 24 0c3.4 0 6.7.6 9.6 1.9v8c0 6.1 4.5 10.9 10.2 11.7 1 .2 1.8 1.3 1.8 2.4z" fill="#7356b6"/><path d="M45.6 24c0 1.1-.8 2.1-1.8 2.2-5.8 1-10.2 5.8-10.2 11.7v5.3c-3 1.4-6.2 2.2-9.6 2.2-2.2 0-4.3-.3-6.4-1V40c0-7 5.8-13 12.5-13.8C31.2 26 32 25.1 32 24h13.6zM4 15.7C6.6 9.8 11.5 5.3 17.6 3.4V8c0 7 5.8 12.8 12.5 13.8 1.1.2 1.9 1.1 1.9 2.2H17.9C12 24 6.7 20.6 4 15.7z" fill="#FFF"/></svg>Sigma
                                            <span class='new-badge'>New</span>
                                        </a>
                                    </li>
                                </ul>
                                <ul>
                                    <li>
                                        <a
                                                class="linkContainer item-atlas"
                                                href='https://stripe.com/atlas'
                                                data-analytics-action="atlas"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewbox="0 0 48 48"><path fill="#FCD669" class="hover-fillLight" d="M24 0c13.255 0 24 10.745 24 24S37.255 48 24 48 0 37.255 0 24 10.745 0 24 0z"/><path fill="#CE7C3A" class="hover-fillDark" d="M24.012 1.834c.366.005.73.196.92.575l16.825 33.72c.396.79-.314 1.685-1.175 1.48L24 33.626V1.834h.01z"/><path fill="#FFF" d="M24 1.834v31.794l-16.584 3.98A1.043 1.043 0 0 1 6.24 36.13L23.067 2.41c.195-.39.572-.58.947-.576H24z"/></svg>Atlas
                                        </a>
                                    </li>
                                    <li>
                                        <a
                                                class="linkContainer item-radar"
                                                href='https://stripe.com/radar'
                                                data-analytics-action="radar"
                                                data-analytics-source="mobile_nav"
                                        >
                                            <svg viewbox="0 0 48 48"><path class="hover-fillLight" fill="#F6A4EB" d="M41.364 21.886h6.538c.06.697.098 1.4.098 2.114 0 13.255-10.745 24-24 24S0 37.255 0 24 10.745 0 24 0c6.833 0 12.993 2.86 17.364 7.442v14.444z"/><path fill="#FFF" d="M37.746 37.4a1.3 1.3 0 0 1 .92-.38c.72 0 1.303.444 1.303 1.163 0 .503-.353.982-.708 1.292-3.484 3.122-8.325 5.53-13.783 5.53-11.75 0-19.486-9.538-19.486-18.83 0-8.72 7.195-16.19 15.25-16.19s11.227 5.54 11.227 5.54L37.747 37.4z"/><path class="hover-fillDark" fill="#9251AC" d="M47.995 24zm0 0c0-.995-.807-1.974-1.802-1.974-1.15 0-1.8.94-1.8 1.83-.09 3.174-1.228 7.127-3.453 10.182-2.355 3.232-6.91 6.956-13.242 6.956-7.625 0-13.213-5.767-13.213-11.925 0-4.3 2.886-7.17 5.828-7.17 1.588 0 2.48.683 2.965 1.312.362.468 1.063.493 1.482.074L40.968 7.032A23.926 23.926 0 0 1 47.995 24z"/></svg>Radar
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="mobileSecondaryNav">
                            <ul>
                                <li>
                                    <a
                                            class="item-pricing"
                                            href="https://stripe.com/pricing"
                                            data-analytics-action="pricing"
                                            data-analytics-source="mobile_nav"
                                    >
                                        Pricing
                                    </a>
                                </li>
                                <li>
                                    <a
                                            class="item-workswith"
                                            href="https://stripe.com/works-with"
                                            data-analytics-action="works-with"
                                            data-analytics-source="mobile_nav"
                                    >
                                        Works with Stripe
                                    </a>
                                </li>
                                <li>
                                    <a
                                            class="item-gallery"
                                            href="https://stripe.com/customers"
                                            data-analytics-action="customers"
                                            data-analytics-source="mobile_nav"
                                    >
                                        Customers
                                    </a>
                                </li>
                                <li>
                                    <a
                                            class="item-documentation"
                                            href="https://stripe.com/docs"
                                            data-analytics-source="mobile_nav"
                                            data-analytics-action="documentation"
                                    >
                                        Documentation
                                    </a>
                                </li>
                            </ul>
                            <ul>
                                <li>
                                    <a
                                            class="item-about"
                                            href="https://stripe.com/about"
                                            data-analytics-source="mobile_nav"
                                            data-analytics-action="about"
                                    >
                                        About Stripe
                                    </a>
                                </li>
                                <li>
                                    <a
                                            class="item-jobs"
                                            href="https://stripe.com/jobs"
                                            data-analytics-source="mobile_nav"
                                            data-analytics-action="jobs"
                                    >
                                        Jobs
                                    </a>
                                </li>
                                <li>
                                    <a
                                            class="item-blog"
                                            href="https://stripe.com/blog"
                                            data-analytics-source="mobile_nav"
                                            data-analytics-action="blog"
                                    >
                                        Blog
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <a
                                class="mobileSignIn"
                                data-adroll-segment='submit_two'
                                href="https://dashboard.stripe.com/login"
                                data-analytics-source="mobile_nav"
                                data-analytics-action="sign_in"
                        >
                            Sign in
                        </a>
                    </div>
                </div>
            </li>


        </ul>
    </div>



    <div class="dropdownRoot">
        <div class="dropdownBackground">
            <div class="alternateBackground"></div>
        </div>
        <div class="dropdownArrow"></div>
        <div class="dropdownContainer">

            <div class="dropdownSection" data-dropdown="products">
                <div class="dropdownContent">

                    <div class="linkGroup">
                        <ul class="productsGroupPrimary">
                            <li>
                                <a
                                        class="linkContainer item-payments"
                                        href="https://stripe.com/payments"
                                        data-analytics-action="payments"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewbox="0 0 48 48"><path fill="#87BBFD" class="hover-fillLight" d="M24 48C12.11 48 2.244 39.35.338 28H6.5V9H5.27C9.67 3.515 16.423 0 24 0c13.255 0 24 10.745 24 24S37.255 48 24 48z"/><path fill="#555ABF" class="hover-fillDark" d="M25 21v8H.526A24.082 24.082 0 0 1 0 24 23.908 23.908 0 0 1 6.116 8H31.5c.828 0 1.5.67 1.5 1.5V21h-8zm-10.502-8.995a6.497 6.497 0 1 0 0 12.994 6.497 6.497 0 0 0 0-12.996z"/><path fill="#FFF" d="M39.823 39.276a2.44 2.44 0 0 1-1.76.724H16.5a1.5 1.5 0 0 1-1.5-1.5v-18c0-.828.67-1.5 1.5-1.5h27.693a1.51 1.51 0 0 1 1.484 1.256c.21 1.217.323 2.467.323 3.744 0 5.936-2.355 11.32-6.177 15.276zM33.5 23.002a6.497 6.497 0 1 0 0 12.995 6.497 6.497 0 0 0 .002-12.994z"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Payments</h3>
                                        <p class="linkSub">A complete commerce toolkit, built for&nbsp;developers.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a
                                        class="linkContainer item-subscriptions"
                                        href="https://stripe.com/subscriptions"
                                        data-analytics-action="subscriptions"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewbox="0 0 48 48"><path fill="#74E4A2" class="hover-fillLight" d="M24 0c13.255 0 24 10.745 24 24S37.255 48 24 48 0 37.255 0 24 10.745 0 24 0z"/><path fill="#FFF" d="M39.558 30.977c-6.23 6.225-16.304 6.194-22.535-.03l13.975-13.962c-6.232-6.224-16.335-6.224-22.567 0-4.043 4.04-5.456 9.712-4.247 14.896l-.654.174a21.89 21.89 0 0 1-1.536-8.61c.284-11.806 10.003-21.35 21.823-21.446 6.15-.05 11.72 2.42 15.744 6.438 6.23 6.226 6.23 16.318 0 22.542z"/><path fill="#159570" class="hover-fillDark" d="M33.653 21.413c1.43 5.336-1.735 10.82-7.068 12.25-5.332 1.43-10.814-1.736-12.242-7.072-1.43-5.334 1.735-10.82 7.068-12.25 5.334-1.43 10.815 1.738 12.244 7.074z"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Subscriptions</h3>
                                        <p class="linkSub">The smart engine for recurring&nbsp;payments.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a
                                        class="linkContainer item-connect"
                                        href="https://stripe.com/connect"
                                        data-analytics-action="connect"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewbox="0 0 48 48"><path fill="#68D4F8" class="hover-fillLight" d="M48 24c0 13.255-10.745 24-24 24S0 37.255 0 24 10.745 0 24 0c1.363 0 2.698.12 4 .338V15h5v5h14.662c.218 1.302.338 2.637.338 4z"/><path fill="#FFF" d="M16.99 29.966L17 17l-5.55-.006a1.02 1.02 0 0 0-.725.3L2.65 25.446a1.55 1.55 0 0 0-.44 1.28c1.22 9.944 9.1 17.825 19.042 19.047.472.058.945-.104 1.28-.44l8.172-8.076c.192-.193.3-.453.3-.725L31 31l-12.985-.01a1.023 1.023 0 0 1-1.024-1.024z"/><path fill="#217AB7" class="hover-fillDark" d="M47.697 20.195L37.194 30.702a1.03 1.03 0 0 1-.726.3h-5.462V18.03c0-.567-.46-1.025-1.025-1.025H16.994V11.52c0-.274.108-.534.3-.726L27.783.3C38 1.916 46.07 9.98 47.698 20.194z"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Connect</h3>
                                        <p class="linkSub">Everything platforms need to get sellers&nbsp;paid.</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="linkGroup">
                        <ul class="productsGroupSecondary">
                            <li>
                                <a
                                        class="linkContainer item-sigma"
                                        href='https://stripe.com/sigma'
                                        data-analytics-action="sigma"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewBox="0 0 48 48"><path class="hover-fillLight" d="M24 48c-2.6 0-5-.3-7.2-1.1V35.2H4v2.1c-2.6-4-4-8.6-4-13.3C0 12.6 7.8 3.2 18.4.6V4h14.4V1.6C41.8 5.1 48 13.8 48 24c0 13.3-10.7 24-24 24z" fill="#beb0f4"/><path class="hover-fillDark" d="M45.6 24H32.8v17.6H17.6v-.2 5.8c-6.4-1.8-11.7-6.1-14.9-12 2.1-6.6 8-10.9 14.9-11.2V.8C19.7.3 21.9 0 24 0c3.4 0 6.7.6 9.6 1.9v8c0 6.1 4.5 10.9 10.2 11.7 1 .2 1.8 1.3 1.8 2.4z" fill="#7356b6"/><path d="M45.6 24c0 1.1-.8 2.1-1.8 2.2-5.8 1-10.2 5.8-10.2 11.7v5.3c-3 1.4-6.2 2.2-9.6 2.2-2.2 0-4.3-.3-6.4-1V40c0-7 5.8-13 12.5-13.8C31.2 26 32 25.1 32 24h13.6zM4 15.7C6.6 9.8 11.5 5.3 17.6 3.4V8c0 7 5.8 12.8 12.5 13.8 1.1.2 1.9 1.1 1.9 2.2H17.9C12 24 6.7 20.6 4 15.7z" fill="#FFF"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Sigma <span class='new-badge'>New</span></h3>
                                        <p class="linkSub">Your business data at your&nbsp;fingertips.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a
                                        class="linkContainer item-atlas"
                                        href="https://stripe.com/atlas"
                                        data-analytics-action="atlas"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewbox="0 0 48 48"><path fill="#FCD669" class="hover-fillLight" d="M24 0c13.255 0 24 10.745 24 24S37.255 48 24 48 0 37.255 0 24 10.745 0 24 0z"/><path fill="#CE7C3A" class="hover-fillDark" d="M24.012 1.834c.366.005.73.196.92.575l16.825 33.72c.396.79-.314 1.685-1.175 1.48L24 33.626V1.834h.01z"/><path fill="#FFF" d="M24 1.834v31.794l-16.584 3.98A1.043 1.043 0 0 1 6.24 36.13L23.067 2.41c.195-.39.572-.58.947-.576H24z"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Atlas</h3>
                                        <p class="linkSub">The best way to start an internet&nbsp;business.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a
                                        class="linkContainer item-radar"
                                        href="https://stripe.com/radar"
                                        data-analytics-action="radar"
                                        data-analytics-source="nav_dropdown"
                                >
                                    <svg viewbox="0 0 48 48"><path class="hover-fillLight" fill="#F6A4EB" d="M41.364 21.886h6.538c.06.697.098 1.4.098 2.114 0 13.255-10.745 24-24 24S0 37.255 0 24 10.745 0 24 0c6.833 0 12.993 2.86 17.364 7.442v14.444z"/><path fill="#FFF" d="M37.746 37.4a1.3 1.3 0 0 1 .92-.38c.72 0 1.303.444 1.303 1.163 0 .503-.353.982-.708 1.292-3.484 3.122-8.325 5.53-13.783 5.53-11.75 0-19.486-9.538-19.486-18.83 0-8.72 7.195-16.19 15.25-16.19s11.227 5.54 11.227 5.54L37.747 37.4z"/><path class="hover-fillDark" fill="#9251AC" d="M47.995 24zm0 0c0-.995-.807-1.974-1.802-1.974-1.15 0-1.8.94-1.8 1.83-.09 3.174-1.228 7.127-3.453 10.182-2.355 3.232-6.91 6.956-13.242 6.956-7.625 0-13.213-5.767-13.213-11.925 0-4.3 2.886-7.17 5.828-7.17 1.588 0 2.48.683 2.965 1.312.362.468 1.063.493 1.482.074L40.968 7.032A23.926 23.926 0 0 1 47.995 24z"/></svg>
                                    <div class='productLinkContent'>
                                        <h3 class="linkTitle">Radar</h3>
                                        <p class="linkSub">Modern tools to help beat&nbsp;fraud.</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <ul class="linkGroup linkList prodsubGroup">
                        <li>
                            <a
                                    class="linkContainer item-workswith"
                                    href="https://stripe.com/works-with"
                                    data-analytics-action="works-with"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path class="hover-fillLight" fill="#87BBFD" d="M15.998 12.495a1.03 1.03 0 0 1-.595.908L8.93 16.395a1.018 1.018 0 0 1-.86 0l-6.473-2.992a1.03 1.03 0 0 1-.594-.908V4.51c.006-.2.07-.39.18-.55L8.5 7.338l7.32-3.38c.108.16.172.35.178.55v7.984z"/><path class="hover-fillDark" fill="#6772E5" d="M15.998 12.495a1.03 1.03 0 0 1-.595.908L8.93 16.395a1.026 1.026 0 0 1-.43.095V7.34l7.32-3.38c.11.16.173.35.18.55v7.984z"/><path class="hover-fillLight" fill="#87BBFD" d="M8.5 5C6.567 5 5 4.228 5 3.275v-1.15h.098c.36.768 1.742 1.34 3.402 1.34 1.66.002 3.043-.572 3.402-1.34H12v1.15C12 4.228 10.433 5 8.5 5z"/></svg>Works with Stripe</h3>
                            </a>
                        </li>
                    </ul>

                </div>
            </div>

            <div class="dropdownSection" data-dropdown="developers">
                <div class="dropdownContent">

                    <div class="linkGroup documentationGroup">
                        <a
                                class="linkContainer withIcon item-documentation"
                                href="https://stripe.com/docs"
                                data-analytics-action="documentation"
                                data-analytics-source="nav_dropdown"
                        >
                            <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#87BBFD" class="hover-fillLight" d="M.945 1.998h3.632C6.744 1.998 8.5 3.005 8.5 4.83v11.583c-.512 0-1.015-.337-1.33-.59-1.03-.828-3.057-.828-5.222-.828H.945A.944.944 0 0 1 0 14.052V2.944C0 2.422.423 2 .945 2z"/><path fill="#6772E5" class="hover-fillDark" d="M16.055 1.998h-3.632C10.257 1.998 8.5 3.005 8.5 4.83v11.583c.512 0 1.015-.337 1.33-.59 1.03-.828 3.057-.828 5.222-.828h1.003A.944.944 0 0 0 17 14.05V2.945A.944.944 0 0 0 16.055 2z"/></svg>Documentation</h3>
                            <span class="linkSub">Start integrating Stripe’s products and&nbsp;tools.</span>
                        </a>
                        <div class="documentationArticles">
                            <ul>
                                <li><h4>Get started</h4></li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/elements"
                                            data-analytics-action="docs_elements"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Elements
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/quickstart"
                                            data-analytics-action="docs_checkout_tutorial"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Checkout
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/mobile"
                                            data-analytics-action="docs_mobile"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Mobile apps
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/libraries"
                                            data-analytics-action="docs_libraries"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Libraries
                                    </a>
                                </li>
                            </ul>
                            <ul>
                                <li><h4>Popular topics</h4></li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/apple-pay"
                                            data-analytics-action="docs_apple_pay"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Apple Pay
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/testing"
                                            data-analytics-action="docs_testing"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Testing
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/checklist"
                                            data-analytics-action="docs_launch_checklist"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Launch checklist
                                    </a>
                                </li>
                                <li>
                                    <a
                                            href="https://stripe.com/docs/libraries#third-party-plugins"
                                            data-analytics-action="docs_plugins"
                                            data-analytics-source="nav_dropdown"
                                    >
                                        Plug-ins
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <ul class="linkGroup linkList developersGroup">
                        <li>
                            <a
                                    class="linkContainer item-apiReference"
                                    href="https://stripe.com/docs/api"
                                    data-analytics-action="api_reference"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path d="M2 15h13M2 11h13M2 7h13M2 3h13" fill="none" stroke="#6772e5" class="hover-strokeDark" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>Full API Reference</h3>
                            </a>
                        </li>
                        <li>
                            <a
                                    class="linkContainer item-apiStatus"
                                    href="https://status.stripe.com"
                                    data-analytics-action="api_status"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path d="M1 9h2.95l3-6.5 3 12 3-5.45L16 9" fill="none" stroke="#6772e5" class="hover-strokeDark" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>API Status</h3>
                            </a>
                        </li>
                        <li>
                            <a
                                    class="linkContainer item-openSource"
                                    href="https://stripe.com/open-source"
                                    data-analytics-action="open_source"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#6772E5" class="hover-fillDark" d="M8.5 17a8.5 8.5 0 1 1 0-17 8.5 8.5 0 0 1 0 17zM6.987 6.078a.684.684 0 0 0-.968-.968L3.116 8.012a.684.684 0 0 0 0 .967l2.9 2.9a.684.684 0 0 0 .97-.967l-2.42-2.418 2.42-2.42zm6.996 1.95L11.08 5.123a.684.684 0 0 0-.966.968l2.418 2.42-2.418 2.417a.684.684 0 0 0 .967.967l2.904-2.902a.684.684 0 0 0 0-.966z"/></svg>Open Source</h3>
                            </a></li>
                    </ul>

                </div>
            </div>

            <div class="dropdownSection" data-dropdown="company">
                <div class="dropdownContent">

                    <ul class="linkGroup linkList companyGroup">
                        <li>
                            <a
                                    class="linkContainer item-about"
                                    href="https://stripe.com/about"
                                    data-analytics-action="about"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#6772E5" class="hover-fillDark" d="M8.5 17a8.5 8.5 0 1 1 0-17 8.5 8.5 0 0 1 0 17zm.178-10.89c.76 0 1.726.278 2.486.69V4.443c-.828-.33-1.656-.502-2.484-.502-2.028 0-3.41 1.06-3.41 2.83 0 2.77 3.8 2.32 3.8 3.513 0 .462-.37.612-.93.612-.827 0-1.867-.366-2.706-.823v2.388c.93.4 1.843.592 2.705.592 2.077 0 3.48-1.027 3.48-2.827 0-2.98-3.82-2.447-3.82-3.572-.003-.39.352-.542.877-.542z"/></svg>About Stripe</h3>
                            </a>
                        </li>
                        <li>
                            <a
                                    class="linkContainer item-customers"
                                    href="https://stripe.com/customers"
                                    data-analytics-action="customers"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#87BBFD" class="hover-fillLight" d="M2 16a1 1 0 0 1-1-1V9a4 4 0 0 1 8 0v7H2zm3-9a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3z"/><path fill="#6772E5" class="hover-fillDark" d="M15 16H9a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1h.55a2.5 2.5 0 0 1 4.9 0H15a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1z"/><path fill="#87BBFD" class="hover-fillLight" d="M11 12h2v4h-2v-4z"/></svg>Customers</h3>
                            </a></li>
                        <li>
                            <a
                                    class="linkContainer item-jobs"
                                    href="https://stripe.com/jobs"
                                    data-analytics-action="jobs"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#6772E5" class="hover-fillDark" d="M1.5 4h14c.828 0 1.5.67 1.5 1.5v8a1.5 1.5 0 0 1-1.5 1.5h-14A1.5 1.5 0 0 1 0 13.5v-8C0 4.67.67 4 1.5 4z"/><path fill="#87BBFD" class="hover-fillLight" d="M13 15V4h2v11h-2zM2 4h2v11H2V4z"/><path fill="#6772E5" class="hover-fillDark" d="M11.5 3.5a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1V4H4v-.5A2.5 2.5 0 0 1 6.5 1h4A2.5 2.5 0 0 1 13 3.5V4h-1.5v-.5z"/></svg>Jobs</h3>
                            </a>
                        </li>
                        <li>
                            <a
                                    class="linkContainer item-environment"
                                    href="https://stripe.com/environment"
                                    data-analytics-action="environment"
                                    data-analytics-source="nav_dropdown"
                            >
                                <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path class="hover-fillLight" fill="#87BBFD" d="M16.17 1.51c-4.33 6.16-7.92 9.65-12.88 11.91-.32-1.3-1.38-6.55 1.27-9.27 2.76-2.82 6.83-1.68 10.73-2.9a.8.8 0 0 1 .88.26z"/><path class="hover-fillDark" fill="#6772E5" d="M1 14.37c.68-.26 1.33-.6 1.92-1.02.11-.05.22-.11.32-.18 4.61-3 8.17-6.06 12.8-11.79.19.15.29.37.28.6-.11 3.38-.57 7.9-3.13 10.52-2.33 2.38-6.84 1.83-8.83 1.45-.89.7-1.88 1.27-2.93 1.67A.66.66 0 0 1 1 14.37z"/></svg>Environment</h3>
                            </a>
                        </li>
                    </ul>

                    <div class="linkGroup blogGroup">
                        <a
                                class="linkContainer withIcon item-blog"
                                href="https://stripe.com/blog"
                                data-analytics-action="blog"
                                data-analytics-source="nav_dropdown"
                        >
                            <h3 class="linkTitle linkIcon"><svg width="17" height="17"><path fill="#87BBFD" class="hover-fillLight" d="M1 4h4.5v11H1.75A1.75 1.75 0 0 1 0 13.25V5a1 1 0 0 1 1-1z"/><path fill="#6772E5" class="hover-fillDark" d="M14 15H2v-.025a2.243 2.243 0 0 0 2-2.225V3a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v9a3 3 0 0 1-3 3zm1-11H6v3h9V4z"/></svg>From the blog</h3>
                        </a>
                        <ul class="blogPosts">
                            <li><a href="/blog/atlas-business-of-saas">
                                <span class='title new'>Stripe Atlas: the business of SaaS</span>
                                <span class='new-badge'>New</span>
                            </a></li>
                            <li><a href="/blog/carbon-neutral-journey">
                                <span class='title new'>Stripe is now carbon-neutral</span>
                                <span class='new-badge'>New</span>
                            </a></li>
                            <li><a href="/blog/completing-tls-upgrade">
                                <span class='title '>Completing an upgrade to TLS 1.2</span>

                            </a></li>
                        </ul>
                    </div>

                </div>
            </div>

        </div>
    </div>

</header>




<div class="globalContent">

    <main>
        <header>
            <div id="stripes">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>

            <section id="intro">
                <div class="container-lg">
                    <a class="announcement" href="/elements">
                        <span class="new-pill">New</span>
                        <span class="message">
              Build beautiful, smart checkout flows with Stripe Elements
          </span>
                    </a>

                    <h1>
                        The new standard in online payments
                    </h1>
                    <p class="common-BodyText">
                        Stripe is the best software platform for running an internet business. We handle billions of dollars every year for forward-thinking businesses around the world.
                    </p>
                    <ul>
                        <li>
                            <a
                                    href="https://dashboard.stripe.com/register"
                                    class="common-Button"
                                    data-analytics-action="create_account"
                                    data-analytics-source="header_cta"
                            >
                                Create account
                            </a>
                        </li>
                        <li>
                            <a
                                    href="/contact/sales"
                                    class="common-Button"
                                    data-analytics-action="contact_sales"
                                    data-analytics-source="header_cta"
                            >
                                Contact Sales
                            </a>
                        </li>
                    </ul>
                </div>
            </section>
        </header>


        <section id="app-illustrations" class="hidden-preload">
            <div class="tablet-landscape">
                <img alt="slack" src="/img/v3/home/app-illustrations/slack.svg">
            </div>
            <div class="phone-big">
                <img alt="digitalocean" src="/img/v3/home/app-illustrations/digitalocean.svg">
            </div>
            <div class="phone-small">
                <img alt="doordash" src="/img/v3/home/app-illustrations/doordash.svg">
            </div>
            <div class="tablet-portrait">
                <img alt="warbyparker" src="/img/v3/home/app-illustrations/warbyparker.svg">
            </div>
        </section>


        <section id="primary">
            <section id="complete-toolkit" class="container-lg">
                <h2 class="common-UppercaseTitle">
                    <svg class="heading-icon">
                        <circle fill="#B9F4BC" cx="33" cy="33" r="33"/>
                        <path d="M15.7 45.3c-.7-2-.7-3.3-.7-8v-8.7c0-4.6 0-6 .7-8 .8-2.2 2.7-4 5-5 2-.6 3.3-.6 8-.6h8.7c4.6 0 6 0 8 .7 2.2.8 4 2.7 5 5 .6 2 .6 3.3.6 8v8.7c0 4.6 0 6-.7 8-.8 2.2-2.7 4-5 5-2 .6-3.3.6-8 .6h-8.7c-4.6 0-6 0-8-.7-2.2-.8-4-2.7-5-5z" fill="#6ED69A"/>
                        <g>
                            <rect fill="#B9F4BC" x="23" y="27" width="20" height="2" rx="1"/>
                            <circle fill="#1BB978" cx="27" cy="28" r="4"/>
                        </g>
                        <g>
                            <rect fill="#1BB978" x="23" y="37" width="20" height="2" rx="1"/>
                            <circle fill="#1BB978" cx="39" cy="38" r="4"/>
                        </g>
                    </svg>
                    <span>
          The complete toolkit for internet business
        </span>
                </h2>
                <p class="common-BodyText">
                    Stripe builds the most powerful and flexible tools for internet commerce. Whether you’re creating a subscription service, an on-demand marketplace, an e-commerce store, or a crowdfunding platform, Stripe’s meticulously-designed APIs and unmatched functionality help you create the best possible product for your users. Hundreds of thousands of the world’s most innovative technology companies are scaling faster and more efficiently by building their businesses on Stripe.
                </p>
                <a class="common-BodyText common-Link common-Link--arrow" href="/customers">
                    Discover how businesses use Stripe
                </a>
            </section>

            <section id="developers-first">
                <div id="programming-languages"></div>
                <h2 class="common-UppercaseTitle">
                    <svg class="heading-icon">
                        <circle fill="#B9F4BC" cx="33" cy="33" r="33"/>
                        <path d="M38.4 15l1-3h1l1.2 3c.2.2.5.2.7.3l2.2-2.5 1 .4-.2 3.3c.2 0 .3.2.5.4l3-1.5.7.7-1.4 3 .5.5h3.3l.4.8-2.5 2.2c0 .2 0 .5.2.7l3 1v1l-3 1.2-.3.8 2.5 2-.4 1-3.3-.2-.4.7 1.5 2.8-.7.7-3-1.4c0 .2-.4.4-.6.5l.2 3.3-1 .4-2-2.5c-.3 0-.6 0-1 .2l-1 3h-1l-1-3c-.2-.2-.5-.2-.8-.3l-2 2.5-1-.4.2-3.3-.7-.4-2.8 1.5-.7-.7 1.4-3c-.2 0-.4-.4-.5-.6l-3.3.2-.4-1 2.5-2c0-.3 0-.6-.2-1l-3-1v-1l3-1c.2-.2.2-.4.3-.7l-2.5-2.2.4-1 3.3.2c0-.2.2-.3.4-.5l-1.5-3 .7-.7 3 1.4.5-.5v-3.3l.8-.4 2.2 2.5s.5 0 .7-.2z" fill="#6ED69A"/>
                        <circle fill="#B9F4BC" cx="40" cy="25" r="2"/>
                        <path d="M21.6 26.8L19 25l-1.3 1 1.4 3c0 .2-.3.4-.5.6l-3-.8-1 1.4 2.4 2.3-.4.8-3.2.3-.3 1.6 3 1.4v.8l-3 1.4.4 1.6 3.2.3c0 .3.2.5.3.8l-2.4 2.3.8 1.4 3-.8.7.6-1.3 3 1.3 1 2.6-1.8c.3 0 .5.3.8.4l-.3 3.2 1.6.6 2-2.7c.2 0 .5 0 .7.2l1 3h1.5l1-3c0-.2.4-.2.7-.3l2 2.7 1.4-.6-.4-3.2c.3 0 .5-.3.8-.4L37 49l1.3-1-1.4-3c0-.2.3-.4.5-.6l3 .8 1-1.4-2.4-2.3.4-.8 3.2-.3.3-1.6-3-1.4v-.8l3-1.4-.4-1.6-3.2-.3c0-.3-.2-.5-.3-.8l2.4-2.3-.8-1.4-3 .8-.7-.6 1.3-3-1.3-1-2.6 1.8c-.3 0-.5-.3-.8-.4l.3-3.2-1.6-.6-2 2.7c-.2 0-.5 0-.7-.2l-1-3h-1.5l-1 3c0 .2-.4.2-.7.3l-2-2.7-1.4.6.4 3.2c-.3 0-.5.3-.8.4z" fill="#1BB978"/>
                        <circle fill="#B9F4BC" cx="28" cy="37" r="3"/>
                    </svg>
                    Developers first
                </h2>
                <p class="common-BodyText">
                    We believe that payments is a problem rooted in code, not finance. We obsessively seek out elegant, composable abstractions that enable robust, scalable, flexible integrations. Because we eliminate needless complexity and extraneous details, you can get up and running with Stripe in just a couple of minutes.
                </p>
                <section id="notebook" class="container-lg">
                    <nav>
                        <select>
                            <option value="payments">Payments</option>
                            <option value="customers">Customers</option>
                            <option value="subscriptions">Subscriptions</option>
                            <option value="reporting">Reporting</option>
                        </select>
                        <span id="api-method-selection"></span>
                        <ul>
                            <li>
                                <button class="common-BodyText common-Link">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 14"><path fill="#6772E5" fill-rule="evenodd" d="M0 3a1 1 0 0 1 1-1h11a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V3zm0 1h13v2H0V4z"/></svg>
                                    Payments
                                </button>
                            <li>
                                <button class="common-BodyText common-Link">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 14"><path fill="#6772E5" d="M12.5 11.75c0-1.24-2.69-2.25-6-2.25s-6 1-6 2.25c0 .46.37.9 1.01 1.25h9.98c.64-.36 1.01-.79 1.01-1.25zM6.5 8a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7z"/></svg>
                                    Customers
                                </button>
                            <li>
                                <button class="common-BodyText common-Link">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 14"><path fill="#6772E5" d="M6.3 6.3l1.4 1.4L11.5 4 7.7.3 6.3 1.7 7.58 3H6.5a5.5 5.5 0 1 0 5.48 5H9.96A3.5 3.5 0 1 1 6.5 5h1.09l-1.3 1.3z"/></svg>
                                    Subscriptions
                                </button>
                            <li>
                                <button class="common-BodyText common-Link">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 14"><path fill="#6772E5" d="M0 6.5c0-.27.22-.5.5-.5h2c.28 0 .5.23.5.5v6a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1-.5-.5v-6zm5-5c0-.28.22-.5.5-.5h2c.28 0 .5.23.5.5v11a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1-.5-.5v-11zm5 2.01a.5.5 0 0 1 .5-.51h2c.28 0 .5.23.5.51v8.98a.5.5 0 0 1-.5.51h-2a.5.5 0 0 1-.5-.51V3.51z"/></svg>
                                    Reporting
                                </button>
                        </ul>
                        <a href="/docs/api" class="common-BodyText common-Link common-Link--arrow">
                            Full API reference
                        </a>
                    </nav>
                    <div id="editor">
                        <div id="prism">
                            <pre><span class="custom-line-numbers"></span><code class="language-javascript"></code></pre>
                        </div>
                        <div id="runkit"></div>
                        <div id="runkit-warning"><p></p></div>
                    </div>
                </section>
            </section>
        </section>

        <section id="secondary">
            <div class="cols container-lg">
                <section id="always-improving">
                    <h2 class="common-Uppercase">
                        <svg class="heading-icon">
                            <circle fill="#B9F4BC" cx="33" cy="33" r="33"/>
                            <path d="M20 24c0-1.7 1-2.3 2.5-1.3l13 8.6c1.4 1 1.4 2.4 0 3.4l-13 8.6c-1.4 1-2.5.4-2.5-1.3V24" fill="rgb(110, 214, 154)"/>
                            <path d="M20 24c0-1.7 1-2.3 2.5-1.3l13 8.6c1.4 1 1.4 2.4 0 3.4l-13 8.6c-1.4 1-2.5.4-2.5-1.3V24" transform="translate(12)" fill="rgb(27, 185, 120)"/>
                        </svg>
                        Always improving
                    </h2>
                    <p class="common-BodyText">
                        Stripe is an always-improving toolchain that gains new features every month. Our world-class engineering team constantly iterates upon every facet of the Stripe stack. And from Apple Pay to Alipay, building on Stripe means you get early access to the latest technologies.
                    </p>
                    <a class="common-BodyText common-Link common-Link--arrow" href="/payments">
                        Learn about Stripe's products
                    </a>
                </section>

                <section id="global-scale">
                    <h2 class="common-Uppercase">
                        <svg class="heading-icon">
                            <circle fill="#B9F4BC" cx="33" cy="33" r="33"/>
                            <rect fill="none" stroke="#6ED69A" stroke-width="2" x="22" y="22" width="22" height="22" rx="1"/>
                            <path d="M22.8,34.8 C21.3,33.3 20,33.8 20,36 L20,44 C20,45.1 20.9,46 22,46 L30,46 C32.2,46 32.7,44.7 31.2,43.2 L29,41 L41,29 L43.2,31.2 C44.7,32.7 46,32.2 46,30 L46,22 C46,20.9 45.1,20 44,20 L36,20 C33.8,20 33.3,21.3 34.8,22.8 L37,25 L25,37 L22.8,34.8" stroke="#B9F4BC" stroke-width="2" fill="#1BB978"/>
                        </svg>
                        Global scale
                    </h2>
                    <p class="common-BodyText">
                        We help power 100,000+ businesses in 100+ countries and across nearly every industry. Headquartered in San Francisco, Stripe has 9 global offices and hundreds of people working to help transform how modern businesses are built and run.
                    </p>
                    <a class="common-BodyText common-Link common-Link--arrow" href="/about">
                        More about us
                    </a>
                </section>
            </div>

            <section id="customer-logos">
                <a href="/customers" class="container-lg">
                    <span class="common-Button common-Button--default">See our customers</span>
                    <ul>
                        <li><img class="kickstarter" alt="kickstarter" src="/img/v3/home/customer-logos/kickstarter.svg">
                        <li><img class="instacart" alt="instacart" src="/img/v3/home/customer-logos/instacart.svg">
                        <li><img class="pinterest" alt="pinterest" src="/img/v3/home/customer-logos/pinterest.svg">
                        <li><img class="lyft" alt="lyft" src="/img/v3/home/customer-logos/lyft.svg">
                        <li><img class="shopify" alt="shopify" src="/img/v3/home/customer-logos/shopify.svg">
                        <li><img class="opentable" alt="opentable" src="/img/v3/home/customer-logos/opentable.svg">
                        <li><img class="slack" alt="slack" src="/img/v3/home/customer-logos/slack.svg">
                    </ul>
                </a>
            </section>

        </section>
    </main>



</div>

<footer class='globalFooter withCards'>

    <section class="globalFooterCards">
        <div class="container-xl">
            <a
                    class="common-Link globalFooterCard card-sigma"
                    href="/sigma"
                    data-analytics-action="sigma"
                    data-analytics-source="card_link"
            >
                <svg viewbox="0 0 130 130">
                    <circle class="hover-fillLight" cx="65" cy="65" r="55" fill="#beb0f4"/>
                    <path d="M51.2 65h32.1c0-2.4-1.8-4.6-4.3-4.9C63.3 58 51.2 44.5 51.2 28.3V16.6c-14.1 4-25.7 13.9-31.8 26.9-.4 1-.4 2.4.2 3.5 6.3 10.7 18.2 18 31.6 18z" fill="#FFF"/>
                    <path d="M83.3 65c0 2.4-1.8 4.6-4.3 4.9-15.7 2.1-27.8 15.6-27.8 31.8v11.8c4.4 1.2 9 2 13.8 2 7.3 0 14.4-1.7 20.8-4.4 1.4-.6 2.1-1.8 2.1-3.4V97.1c0-13.8 10.1-25.2 23.4-27.2 2.4-.3 4.1-2.4 4.1-4.9v-.2l-32.1.2z" fill="#FFF"/>
                    <path class="hover-fillDark" d="M115.4 64.8c0-2.4-1.8-4.4-4.1-4.9-13.3-1.8-23.4-13.3-23.4-27V15.1c-7-3.2-14.7-5-22.9-5-4.7 0-9.3.6-13.8 1.7v16.6C51.2 44.6 63.3 58 79 60.2c2.4.3 4.3 2.4 4.3 4.9l32.1-.3c0 .2 0 .2 0 0z" fill="#7356b6"/>
                    <path class="hover-fillDark" d="M18.7 84.9c-.9 1.8-1.7 3.7-2.3 5.7 7 13.6 19.7 23.8 34.8 27.8v-16.6C51.2 85.6 63.3 72.2 79 70c2.4-.3 4.3-2.4 4.3-4.9H51.2c-14.2-.1-26.4 8-32.5 19.8z" fill="#7356b6"/>
                </svg>
                <h2 class="common-Uppercase common-Link--arrow">Introducing Sigma</h2>
                <p class="common-BodyText">Use SQL to explore your business’ payments and revenue data, build and run custom reports, get insights, and more.</p>
            </a>

            <a
                    class="common-Link globalFooterCard card-documentation"
                    href="/docs"
                    data-analytics-action="documentation"
                    data-analytics-source="card_link"
            >
                <svg viewbox="0 0 130 130">
                    <path class="hover-fillDark" fill="#9251AC" d="M113 112H61.36c-2.224 0-4.466-1.574-5.27-3.277C54.005 104.313 46.457 102 37 102H5a5 5 0 0 1-5-5V25a5 5 0 0 1 5-5h33c11.045 0 20 4.477 20 10v37h60v40a5 5 0 0 1-5 5z"/>
                    <path class="hover-fillLight" fill="#F6A4EB" d="M121.993 93c0 6-12.363 10.997-27.384 10.997h-3.464v.01h-23.61c-1.823 0-5.27.637-6.82 1.627-.59.377-1.285.544-1.893.195a1.632 1.632 0 0 1-.817-1.416l.003-74.91c0-4.14 4.815-7.5 10.755-7.5h10.51c.075-.002.148-.008.224-.008h13.17c8.922 0 20.682-2.238 25.62-5.573 1.587-1.072 3.702-.09 3.702 1.82 0 0 .007 67.756 0 74.756z"/>
                    <path stroke="#FFF" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" fill="none" d="M80.5 86.5h26m-26-10h26m-26-17h26m-26-10h26m-26-10h26"/>
                    <path stroke="#FFF" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" fill="none" d="M68.992 78.007l3.516 3.494-3.516 3.496m0-43.99l3.516 3.495-3.516 3.496"/>
                </svg>
                <h2 class="common-Uppercase common-Link--arrow">Explore the docs</h2>
                <p class="common-BodyText">Start building your integration and accept your first payment in minutes. Stripe libraries are available in every language from Ruby to Go.</p>
            </a>


        </div>
    </section>

    <article class='globalFooterCTA'>
        <div class='container-lg'>

            <div class='content'>
                <h1 class='title'>
                    <span class='subtitle'>Ready to get started?</span>
                    Get in touch, or create an account.
                </h1>
            </div>

            <div class='common-ButtonGroup buttons'>

                <a
                        class='common-Button common-Button--default'
                        href="https://dashboard.stripe.com/register"
                        data-analytics-action="sign_up"
                        data-analytics-source="footer_cta"
                >
                    Create Stripe account
                </a>

                <a
                        href='/contact/sales'
                        class='common-Button'
                        data-analytics-action="contact_sales"
                        data-analytics-source="footer_cta"
                >
                    Contact Sales

                </a>
            </div>

        </div>
    </article>


    <script>
      var runkitSources = {"payments":"// Require the Stripe library with a test secret key.\nconst stripe = require('stripe')('sk_test_BQokikJOvBiI2HlWgH4olfQ2');\n\n// Create a payment from a test card token.\nconst charge = await stripe.charges.create({\n  amount: 2000,\n  currency: 'usd',\n  source: 'tok_visa',\n  description: 'My first payment'\n});","customers":"// Require the Stripe library with a test secret key.\nconst stripe = require('stripe')('sk_test_BQokikJOvBiI2HlWgH4olfQ2');\n\n// Save customer details and payment information.\nconst customer = await stripe.customers.create({\n  source: token, // Token retrieved from Elements, Checkout, or native SDKs.\n  email: 'john@example.com'\n});\n\n// Charge or refund customers anytime using their saved payment details.\nlet charge = await stripe.charges.create({\n  amount: 7999,\n  currency: 'usd',\n  customer: customer.id\n});\n\ncharge = await stripe.charges.refund(charge.id, {\n  amount: 1000\n});","subscriptions":"// Require the Stripe library with a test secret key.\nconst stripe = require('stripe')('sk_test_BQokikJOvBiI2HlWgH4olfQ2');\n\n// Create a monthly plan.\nconst plan = await stripe.plans.create({\n  amount: 999,\n  currency: 'usd',\n  interval: 'month',\n  product: {\n    name: 'Emerald Team'\n  }\n});\n\n// Subscribe the customer to the plan while applying a coupon.\nconst subscription = await stripe.subscriptions.create({\n  customer: customer.id,\n  plan: plan.id,\n  coupon: '25OFF'\n});","reporting":"// Require the Stripe library with a test secret key.\nconst stripe = require('stripe')('sk_test_BQokikJOvBiI2HlWgH4olfQ2');\nconst moment = require('moment');\n\n// Fetch the latest transactions from the Stripe account.\nconst transactions = (await stripe.balance.listTransactions({limit: 75})).data;\n\n// Check what was the most recent transaction.\nconst latestTime = moment(transactions[0].created * 1000).fromNow();\nconsole.log(`Latest transaction: ${transactions[0].type}, ${latestTime}`);\n\n// Plot the evolution of the Stripe balance in USD over the latest transactions.\nlet balance = 0;\nplot(transactions.map(txn =\u003E balance += txn.amount / 100));"};
      var runkitPreambles = {"customers":"const token = 'tok_visa';\n","subscriptions":"const customer = await require('stripe')('sk_test_BQokikJOvBiI2HlWgH4olfQ2').customers.create({\n  source: 'tok_visa',\n  description: 'John Doe',\n  email: 'john@example.com'\n});\n","reporting":"const plot = require(\"@runkit/me1000/stripe-graph/releases/1.0.0\")(\"balances\");\n"};
      var runkitEpilogues = {"payments":"\n\n// Click “▶ run” to try this code live and create your first payment."};
      var runkitEnabled = true;
    </script>



    <article class='globalFooterNav'>
        <div class='container-lg'>

            <ul class="metaNav">

                <li class="select country">
                    <a class="rootLink item-country"><svg width="13" height="13"><path d="M1.543,7L6,7,5.979,11.462a0.536,0.536,0,0,0,1.016.24l4.941-9.931a0.537,0.537,0,0,0-.72-0.721L1.3,5.985A0.537,0.537,0,0,0,1.543,7Z"/></svg>
                        United States</a>

                    <div class="popup countryPicker">
                        <div class="countryList">
                            <h4><a href="https://dashboard.stripe.com/login">Sign up instantly</a></h4>
                            <div class="columns">
                                <ul class='optionList'>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--au"
                                           href="/country?country=AU&redirect=/"

                                        ><span>Australia</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--at"
                                           href="/country?country=AT&redirect=/"

                                        ><span>Austria</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--be"
                                           href="/country?country=BE&redirect=/"

                                        ><span>Belgium</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--ca"
                                           href="/country?country=CA&redirect=/"

                                        ><span>Canada</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--dk"
                                           href="/country?country=DK&redirect=/"

                                        ><span>Denmark</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--fi"
                                           href="/country?country=FI&redirect=/"

                                        ><span>Finland</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--fr"
                                           href="/country?country=FR&redirect=/"

                                        ><span>France</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--de"
                                           href="/country?country=DE&redirect=/"

                                        ><span>Germany</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--hk"
                                           href="/country?country=HK&redirect=/"

                                        ><span>Hong Kong</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--ie"
                                           href="/country?country=IE&redirect=/"

                                        ><span>Ireland</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--it"
                                           href="/country?country=IT&redirect=/"

                                        ><span>Italy</span
                                        ><em class="badge">Preview</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--jp"
                                           href="/country?country=JP&redirect=/"

                                        ><span>Japan</span
                                        >
                                        </a>
                                    </li>
                                </ul>
                                <ul class='optionList'>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--lu"
                                           href="/country?country=LU&redirect=/"

                                        ><span>Luxembourg</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--nl"
                                           href="/country?country=NL&redirect=/"

                                        ><span>Netherlands</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--nz"
                                           href="/country?country=NZ&redirect=/"

                                        ><span>New Zealand</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--no"
                                           href="/country?country=NO&redirect=/"

                                        ><span>Norway</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--pt"
                                           href="/country?country=PT&redirect=/"

                                        ><span>Portugal</span
                                        ><em class="badge">Preview</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--sg"
                                           href="/country?country=SG&redirect=/"

                                        ><span>Singapore</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--es"
                                           href="/country?country=ES&redirect=/"

                                        ><span>Spain</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--se"
                                           href="/country?country=SE&redirect=/"

                                        ><span>Sweden</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--ch"
                                           href="/country?country=CH&redirect=/"

                                        ><span>Switzerland</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--gb"
                                           href="/country?country=GB&redirect=/"

                                        ><span>United Kingdom</span
                                        >
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--us selected"
                                           href="/country?country=US&redirect=/"

                                        ><span>United States</span
                                        >
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="sidebar">
                            <div class="countryList">
                                <h4><a href="https://stripe.com/global">Request an invite</a></h4>
                                <ul class='optionList'>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--br"
                                           href="https://stripe.com/global#BR"

                                        ><span>Brazil</span
                                        ><em class="badge">Preview</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a class="common-FlagIcon common-FlagIcon--mx"
                                           href="https://stripe.com/global#MX"

                                        ><span>Mexico</span
                                        ><em class="badge">Preview</em>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <a class="globalLink" href='https://stripe.com/global'>
                                <span>More countries coming soon.</span>
                                <strong>Sign up to get notified</strong>
                            </a>
                        </div>
                    </div>

                </li>

                <li class="select language">
                    <a class="rootLink item-language"><svg width="13" height="13"><path d="M8.079,9.837L6.116,12.3A0.654,0.654,0,0,1,5,11.841V9.852C2.488,9.351,1,7.6,1,5.5,1,3.015,3.087,1,6.5,1S12,3.015,12,5.5A4.5,4.5,0,0,1,8.079,9.837Z"/></svg>
                        English</a>

                    <div class="popup languagePicker">
                        <ul class='optionList'>
                            <li>
                                <a href="/locale?locale=de&redirect=/"


                                ><span>Deutsch</span
                                >
                                </a>
                            </li>
                            <li>
                                <a href="/locale?locale=en&redirect=/"
                                   class="selected"

                                ><span>English</span
                                >
                                </a>
                            </li>
                            <li>
                                <a href="/locale?locale=es&redirect=/"


                                ><span>Español</span
                                >
                                </a>
                            </li>
                            <li>
                                <a href="/locale?locale=fr&redirect=/"


                                ><span>Français</span
                                >
                                </a>
                            </li>
                            <li>
                                <a href="/locale?locale=it&redirect=/"


                                ><span>Italiano</span
                                >
                                </a>
                            </li>
                            <li>
                                <a href="/locale?locale=ja&redirect=/"


                                ><span>日本語</span
                                >
                                </a>
                            </li>
                        </ul>
                    </div>

                </li>

                <li class="space"></li>

                <li class="copyright">&copy; Stripe</li>
            </ul>

            <div class="siteNav">
                <div class="column">
                    <h4>Products</h4>
                    <div class="splitColumn">
                        <ul>
                            <li><a href="https://stripe.com/payments"><strong>Payments</strong></a></li>
                            <li><a href="https://stripe.com/subscriptions"><strong>Subscriptions</strong></a></li>
                            <li><a href="https://stripe.com/connect"><strong>Connect</strong></a></li>
                            <li><a href="https://stripe.com/sigma"><strong>Sigma</strong></a></li>
                            <li><a href="https://stripe.com/atlas"><strong>Atlas</strong></a></li>
                            <li><a href="https://stripe.com/radar"><strong>Radar</strong></a></li>
                        </ul>
                        <ul>
                            <li><a href="https://stripe.com/pricing">Pricing</a></li>
                            <li class='long-link'><a href="https://stripe.com/works-with">Works with Stripe</a></li>
                            <li><a href="https://stripe.com/global">Global</a></li>
                            <li><a href="https://stripe.com/guides">Guides</a></li>
                        </ul>
                    </div>
                </div>
                <div class="column">
                    <h4>Developers</h4>
                    <ul>
                        <li><a href="https://stripe.com/docs">Documentation</a></li>
                        <li><a href="https://stripe.com/docs/api">API reference</a></li>
                        <li><a href="https://status.stripe.com">API status</a></li>
                        <li><a href="https://stripe.com/open-source">Open source</a></li>
                    </ul>
                </div>
                <div class="column">
                    <h4>Company</h4>
                    <ul>
                        <li><a href="https://stripe.com/about">About</a></li>
                        <li><a href="https://stripe.com/customers">Customers</a></li>
                        <li><a href="https://stripe.com/jobs">Jobs</a></li>
                        <li><a href="https://stripe.com/blog">Blog</a></li>
                        <li><a href="https://stripe.com/press">Press</a></li>
                        <li><a href="https://stripe.com/environment">Environment</a></li>
                    </ul>
                </div>
                <div class="column">
                    <h4>Resources</h4>
                    <ul>
                        <li>
                            <a href="https://support.stripe.com">Support</a>
                        </li>
                        <li><a href="https://stripe.com/contact">Contact</a></li>
                        <li><a href="https://stripe.com/privacy">Privacy &amp; terms</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </article>


</footer>







<script type="application/json" id="site-analytics-config">{"generalAnalyticsConfig":{"ga":{},"trackpage":true,"flags":{"site.experiments.home_page_cta":true,"site.experiments.nav_login_cta":false,"site.experiments.get_started_copy":false,"site.experiments.request_demo_copy":false,"site.experiments.contact_sales_content":true},"locale":"en"},"siteSpecificAnalyticsConfig":{"trackPageViewed":true}}</script>

<noscript><img alt="" height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=742650679237989&ev=PageView&noscript=1" /></noscript>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K8JKCBR"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<script defer src="https://js.stripe.com/internal/v2/analytics.min.js"></script>
<script defer src="https://js.stripe.com/v2/stripe-m-preview.js"></script>

<div class="cookie-notification-container " rel="cookie-notification">
    <div class="cookie-notification">
      <span class="cookie-notification-copy">
        By using this website you agree to our <a class="common-Link" href="/cookies-policy/legal">cookie&nbsp;policy</a>
      </span>
        <button class="dismiss-button" rel="dismiss-cookie-notification">Close</button>
    </div>
</div>


<link type="text/css" rel="stylesheet" href="//fast.fonts.net/t/1.css?apiType=css&amp;projectid=4414faae-0f1e-48be-9319-851fc710f613">

</body>

</html>
