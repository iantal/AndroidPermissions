package com.spotify.music.libs.debugflags;

public enum DebugFlag
{
  private final String mPrefsKey;
  
  static
  {
    C = new DebugFlag("DISABLE_PREMIUM_PURCHASE", 4, "disable_premium_purchase");
    e = new DebugFlag("DISABLE_REPEATING_ANIMATIONS", 5, "disable_repeating_animations");
    D = new DebugFlag("DISALLOW_FACEBOOK_CREDENTIALS_LOGIN", 6, "disallow_facebook_credentials_login");
    E = new DebugFlag("DRIVING_JUMPSTART", 7, "driving-jumpstart");
    F = new DebugFlag("ENABLE_LEAK_CANARY", 8, "enable-leak-canary");
    f = new DebugFlag("ENABLE_PRE_LOGIN_SCREENSHOTS", 9, "enable_pre_login_screenshots");
    g = new DebugFlag("FAKE_ARSENAL_ACCOUNT_LINKED", 10, "fake_arsenal_linked");
    h = new DebugFlag("FAKE_ARSENAL_ACCOUNT_LOGGED_IN", 11, "fake_arsenal_logged_in");
    G = new DebugFlag("FAKE_ARSENAL_DEVICE", 12, "fake_arsenal_device");
    i = new DebugFlag("FREE_TIER_ALBUM_LOCAL_HUBS", 13, "free-tier-album-local-hubs");
    j = new DebugFlag("FREE_TIER_ARTIST_LOCAL_HUBS", 14, "free-tier-artist-local-hubs");
    k = new DebugFlag("FREE_TIER_DATA_SAVER_OPT_IN_HEADER", 15, "free-tier-data-saver-opt-in-header");
    H = new DebugFlag("FREE_TIER_DATA_SAVER_SUPPRESS_MFT", 16, "free-tier-data-saver-suppress-mft");
    l = new DebugFlag("FREE_TIER_DATA_SAVER_TA_ENDPOINT", 17, "free-tier-data-saver-ta-endpoint");
    m = new DebugFlag("FREE_TIER_HOME_LOCAL_HUBS", 18, "free-tier-home-local-hubs");
    n = new DebugFlag("FREE_TIER_HOME_NO_CACHE", 19, "free-tier-home-no-cache");
    I = new DebugFlag("FREE_TIER_LIKES_ALWAYS_RELOAD_BACKEND_TABS", 20, "free-tier-likes-always-reload-backend-tabs");
    J = new DebugFlag("FREE_TIER_LIKES_HIDE_EMPTY_TABS", 21, "free-tier-likes-hide-empty-tabs");
    o = new DebugFlag("FREE_TIER_LIKES_SHOW_ALL_LIKES_TAB", 22, "free-tier-likes-show-all-likes-tab");
    K = new DebugFlag("FREE_TIER_LIKES_SHOW_MADE_FOR_YOU_TAB", 23, "free-tier-likes-show-made-for-you-tab");
    p = new DebugFlag("FREE_TIER_TRACK_LOCAL_HUBS", 24, "free-tier-track-local-hubs");
    L = new DebugFlag("MO_ZERO_RATED", 25, "mo-zero-rated");
    q = new DebugFlag("NATIVE_WAIT_FOR_DEBUGGER", 26, "native_wait_for_debugger");
    M = new DebugFlag("NFT_ASSISTED_CURATION_COMBINE_RECS_SECTIONS_INTO_ONE", 27, "nft_ac_combine_recs_sections_into_one");
    N = new DebugFlag("NFT_ASSISTED_CURATION_DISABLE_INLINE_PREVIEW_CONTINUATION", 28, "nft_ac_disable_inline_preview_continuation");
    O = new DebugFlag("NFT_ASSISTED_CURATION_INLINE_PREVIEW", 29, "nft_ac_inline_preview");
    P = new DebugFlag("NFT_ASSISTED_CURATION_LEADING_NAMING_SCREEN", 30, "nft_ac_leading_naming_screen");
    Q = new DebugFlag("NFT_ASSISTED_CURATION_MIX_ENTITY_NEW_BUTTONS", 31, "nft_ac_mix_entity_new_buttons");
    R = new DebugFlag("NFT_ASSISTED_CURATION_OPEN_PREVIEW_TRANSITIONS", 32, "nft_ac_preview_transitions");
    S = new DebugFlag("NFT_ASSISTED_CURATION_PROGRESS_BAR", 33, "nft_ac_progress_bar");
    T = new DebugFlag("NFT_ASSISTED_CURATION_REMOVE_SHOPPING_CART", 34, "nft_ac_remove_shopping_cart");
    U = new DebugFlag("NFT_ASSISTED_CURATION_SHORTEN_PREVIEWS", 35, "nft_ac_shorten_previews");
    V = new DebugFlag("NFT_ASSISTED_CURATION_SHOW_EMPTY_MIX_UPFRONT", 36, "nft_ac_show_empty_mix_upfront");
    W = new DebugFlag("NFT_ASSISTED_CURATION_SPLIT_TRACK_CLOUD_IN_TWO", 37, "nft_ac_split_track_cloud_in_two");
    X = new DebugFlag("NFT_TASTE_ONBOARDING_COMPLETE_SIGNALS", 38, "nft_taste_onboarding_complete_signals");
    Y = new DebugFlag("NFT_USE_GRAVITY_TRACK_SERVER", 39, "nft_use_gravity_track_server");
    Z = new DebugFlag("NFT_USE_STAGING_SERVER", 40, "nft_use_staging_server");
    aa = new DebugFlag("NFT_USE_VANILLA_SERVER", 41, "nft_use_vanilla_server");
    ab = new DebugFlag("ONBOARDING_ACTIVITY_MANAGER_USE_STAGING_SERVER", 42, "onboarding_use_staging_server");
    r = new DebugFlag("ONBOARDING_NOTIFICATION_DEBUG", 43, "onboarding_notification_debug");
    s = new DebugFlag("ONBOARDING_NOTIFICATION_FORCE_OPTIN_EXP", 44, "onboarding_use_force-optin-exp");
    t = new DebugFlag("ONBOARDING_NOTIFICATION_TIMING", 45, "onboarding_use_fake_notification_timing");
    ac = new DebugFlag("OVERRIDE_TELCO_OFFER_3G_CHECK", 46, "override_telco_bundle_connectivity_check");
    ad = new DebugFlag("OVERRIDE_TELCO_OFFER_SHOWN_ONCE", 47, "override_telco_dialog_check");
    ae = new DebugFlag("PICASSO_DEBUG", 48, "picasso_debug");
    af = new DebugFlag("PLAYLIST_PLEX_ENABLE_LIST_ANIMATIONS", 49, "playlist-enable-list-animations");
    ag = new DebugFlag("PRE_SIGN_UP_EXPERIMENT_ENABLED", 50, "enable_pre_sign_up_experiment");
    u = new DebugFlag("PRE_SIGN_UP_EXPERIMENT_OVERRIDES_ENABLED", 51, "enable_pre_sign_up_experiment_overrides");
    v = new DebugFlag("PRE_SIGN_UP_EXPERIMENT_TEST_ENDPOINT", 52, "enable_pre_sign_up_experiment_test_endpoint");
    ah = new DebugFlag("RUNNING_BETA_SERVER", 53, "running_beta_server");
    ai = new DebugFlag("SHOW_ITEM_ID", 54, "show-item-id");
    w = new DebugFlag("SHOW_PAGE_INFO", 55, "show-page-info");
    aj = new DebugFlag("TELCO_OFFER_ALLOW_GET_PREMIUM", 56, "telco_offer_allow_get_premium");
    x = new DebugFlag("TERMS_AND_CONDITIONS_NEVER_AGREE_OVERRIDE", 57, "terms_and_conditions_never_agree_override");
    y = new DebugFlag("TERMS_AND_CONDITIONS_NO_CACHE_OVERRIDE", 58, "terms_and_conditions_no_cache_override");
    z = new DebugFlag("TERMS_AND_CONDITIONS_POSTPONE_OVERRIDE", 59, "terms_and_conditions_postpone_override");
    ak = new DebugFlag("UPDATE_NAG_TEST_VERSIONS_SOURCE", 60, "update_nag_on_will_use_testing_versions_source");
    al = new DebugFlag("USER_DETAILS_CONFIRMATION_ENABLED", 61, "enable_fb_user_details_confirmation");
    am = new DebugFlag("USE_LEGACY_VIDEO_RENDERER", 62, "use_legacy_video_renderer");
  }
  
  private DebugFlag(String paramString)
  {
    this.mPrefsKey = paramString;
  }
  
  public static boolean a()
  {
    return false;
  }
}
