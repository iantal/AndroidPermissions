package com.spotify.android.paste.graphics;

import gmx;

public enum SpotifyIconV2
{
  public static final SpotifyIconV2[] cO = values();
  private final boolean[] mAutoMirror;
  private final int[] mSizes;
  private final String[] mUnicodeCodes;
  private final String[] mUnicodeCodesRtl;
  
  static
  {
    A = new SpotifyIconV2("CHART_UP", 26, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    B = new SpotifyIconV2("CHECK", 27, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    C = new SpotifyIconV2("CHECK_ALT", 28, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    D = new SpotifyIconV2("CHEVRON_DOWN", 29, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    E = new SpotifyIconV2("CHEVRON_LEFT", 30, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 1, 1, 1, 1, 1 });
    F = new SpotifyIconV2("CHEVRON_RIGHT", 31, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 1, 1, 1, 1, 1 });
    G = new SpotifyIconV2("CHEVRON_UP", 32, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    H = new SpotifyIconV2("CHROMECAST_CONNECTED", 33, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    I = new SpotifyIconV2("CHROMECAST_CONNECTING_ONE", 34, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    J = new SpotifyIconV2("CHROMECAST_CONNECTING_THREE", 35, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    K = new SpotifyIconV2("CHROMECAST_CONNECTING_TWO", 36, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    L = new SpotifyIconV2("CHROMECAST_DISCONNECTED", 37, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    M = new SpotifyIconV2("COLLABORATIVE_PLAYLIST", 38, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    N = new SpotifyIconV2("COLLECTION", 39, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    O = new SpotifyIconV2("COLLECTION_ACTIVE", 40, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    P = new SpotifyIconV2("CONNECT_TO_DEVICES", 41, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    Q = new SpotifyIconV2("COPY", 42, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    R = new SpotifyIconV2("DESTINATION_PIN", 43, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    S = new SpotifyIconV2("DEVICE_ARM", 44, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    T = new SpotifyIconV2("DEVICE_CAR", 45, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    U = new SpotifyIconV2("DEVICE_COMPUTER", 46, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    V = new SpotifyIconV2("DEVICE_MOBILE", 47, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    W = new SpotifyIconV2("DEVICE_MULTISPEAKER", 48, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    X = new SpotifyIconV2("DEVICE_OTHER", 49, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    Y = new SpotifyIconV2("DEVICE_SPEAKER", 50, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    Z = new SpotifyIconV2("DEVICE_TABLET", 51, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aa = new SpotifyIconV2("DEVICE_TV", 52, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ab = new SpotifyIconV2("DEVICES", 53, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ac = new SpotifyIconV2("DEVICES_ALT", 54, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ad = new SpotifyIconV2("DISCOVER", 55, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ae = new SpotifyIconV2("DOWNLOAD", 56, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    af = new SpotifyIconV2("DOWNLOADED", 57, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ag = new SpotifyIconV2("DRAG_AND_DROP", 58, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ah = new SpotifyIconV2("EDIT", 59, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ai = new SpotifyIconV2("EMAIL", 60, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aj = new SpotifyIconV2("EVENTS", 61, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ak = new SpotifyIconV2("FACEBOOK", 62, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    al = new SpotifyIconV2("FACEBOOK_MESSENGER", 63, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    am = new SpotifyIconV2("FILTER", 64, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    an = new SpotifyIconV2("FLAG", 65, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ao = new SpotifyIconV2("FOLLOW", 66, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ap = new SpotifyIconV2("FULLSCREEN", 67, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aq = new SpotifyIconV2("GAMES_CONSOLE", 68, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ar = new SpotifyIconV2("GEARS", 69, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    as = new SpotifyIconV2("GOOGLEPLUS", 70, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    at = new SpotifyIconV2("GRID_VIEW", 71, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    au = new SpotifyIconV2("HEADPHONES", 72, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    av = new SpotifyIconV2("HEART", 73, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aw = new SpotifyIconV2("HEART_ACTIVE", 74, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ax = new SpotifyIconV2("HELPCIRCLE", 75, new int[] { 16, 24, 32, 48 }, new String[] { "", "", "", "" }, new String[] { "", "", "", "" }, new boolean[] { 0, 0, 0, 0 });
    ay = new SpotifyIconV2("HIGHLIGHT", 76, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    az = new SpotifyIconV2("HOME", 77, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aA = new SpotifyIconV2("HOME_ACTIVE", 78, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aB = new SpotifyIconV2("INBOX", 79, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aC = new SpotifyIconV2("INFO", 80, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    aD = new SpotifyIconV2("INSTAGRAM", 81, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aE = new SpotifyIconV2("LIBRARY", 82, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    aF = new SpotifyIconV2("LIGHTNING", 83, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aG = new SpotifyIconV2("LINE", 84, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    aH = new SpotifyIconV2("LIST_VIEW", 85, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aI = new SpotifyIconV2("LOCALFILE", 86, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aJ = new SpotifyIconV2("LOCKED", 87, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aK = new SpotifyIconV2("LOCKED_ACTIVE", 88, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aL = new SpotifyIconV2("LYRICS", 89, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aM = new SpotifyIconV2("MAKE_AVAILABLE_OFFLINE", 90, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aN = new SpotifyIconV2("ME_ALT", 91, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    aO = new SpotifyIconV2("ME_ALT_ACTIVE", 92, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    aP = new SpotifyIconV2("MENU", 93, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aQ = new SpotifyIconV2("MESSAGES", 94, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aR = new SpotifyIconV2("MIC", 95, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aS = new SpotifyIconV2("MINIMISE", 96, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aT = new SpotifyIconV2("MIX", 97, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aU = new SpotifyIconV2("MORE", 98, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aV = new SpotifyIconV2("MORE_ALT", 99, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    aW = new SpotifyIconV2("MORE_ANDROID", 100, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    aX = new SpotifyIconV2("NEW_SPOTIFY_CONNECT", 101, new int[] { 16, 24, 32, 64 }, new String[] { "", "", "", "" }, new String[] { "", "", "", "" }, new boolean[] { 0, 0, 0, 0 });
    aY = new SpotifyIconV2("NEW_VOLUME", 102, new int[] { 16, 24 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    aZ = new SpotifyIconV2("NEWRADIO", 103, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ba = new SpotifyIconV2("NIKEPLUS", 104, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bb = new SpotifyIconV2("NOTIFICATIONS", 105, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bc = new SpotifyIconV2("NOW_PLAYING", 106, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bd = new SpotifyIconV2("NOW_PLAYING_ACTIVE", 107, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    be = new SpotifyIconV2("OFFLINE", 108, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bf = new SpotifyIconV2("OFFLINE_SYNC", 109, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bg = new SpotifyIconV2("PAUSE", 110, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bh = new SpotifyIconV2("PAYMENT", 111, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bi = new SpotifyIconV2("PAYMENTHISTORY", 112, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bj = new SpotifyIconV2("PLAY", 113, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bk = new SpotifyIconV2("PLAYBACK_SPEED_0POINT5X", 114, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bl = new SpotifyIconV2("PLAYBACK_SPEED_0POINT8X", 115, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bm = new SpotifyIconV2("PLAYBACK_SPEED_1POINT2X", 116, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bn = new SpotifyIconV2("PLAYBACK_SPEED_1POINT5X", 117, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bo = new SpotifyIconV2("PLAYBACK_SPEED_1X", 118, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bp = new SpotifyIconV2("PLAYBACK_SPEED_2X", 119, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bq = new SpotifyIconV2("PLAYBACK_SPEED_3X", 120, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    br = new SpotifyIconV2("PLAYLIST", 121, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bs = new SpotifyIconV2("PLAYLIST_FOLDER", 122, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bt = new SpotifyIconV2("PLUS", 123, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bu = new SpotifyIconV2("PLUS_2PX", 124, new int[] { 16, 24, 32 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    bv = new SpotifyIconV2("PLUS_ALT", 125, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bw = new SpotifyIconV2("PODCASTS", 126, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bx = new SpotifyIconV2("PODCASTS_ACTIVE", 127, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    by = new SpotifyIconV2("PUBLIC", 128, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bz = new SpotifyIconV2("QUEUE", 129, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bA = new SpotifyIconV2("QUEUE_NUMBER", 130, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    bB = new SpotifyIconV2("RADIO", 131, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bC = new SpotifyIconV2("RADIO_ACTIVE", 132, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bD = new SpotifyIconV2("RADIOQUEUE", 133, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bE = new SpotifyIconV2("REDEEM", 134, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bF = new SpotifyIconV2("REFRESH", 135, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bG = new SpotifyIconV2("RELEASED", 136, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bH = new SpotifyIconV2("RELEASED_ALT", 137, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    bI = new SpotifyIconV2("REPEAT", 138, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bJ = new SpotifyIconV2("REPEATONCE", 139, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bK = new SpotifyIconV2("REPORT_ABUSE", 140, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bL = new SpotifyIconV2("RUNNING", 141, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bM = new SpotifyIconV2("SEARCH", 142, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bN = new SpotifyIconV2("SEARCH_ACTIVE", 143, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bO = new SpotifyIconV2("SENDTO", 144, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    bP = new SpotifyIconV2("SHARE", 145, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bQ = new SpotifyIconV2("SHARE_ANDROID", 146, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bR = new SpotifyIconV2("SHARETOFOLLOWERS", 147, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    bS = new SpotifyIconV2("SHOWS", 148, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bT = new SpotifyIconV2("SHUFFLE", 149, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bU = new SpotifyIconV2("SKIP", 150, new int[] { 24, 64 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bV = new SpotifyIconV2("SKIP_ACTIVE", 151, new int[] { 24, 64 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    bW = new SpotifyIconV2("SKIP_BACK", 152, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bX = new SpotifyIconV2("SKIP_FORWARD", 153, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bY = new SpotifyIconV2("SKIPBACK15", 154, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    bZ = new SpotifyIconV2("SKIPFORWARD15", 155, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ca = new SpotifyIconV2("SLEEPTIMER", 156, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    cb = new SpotifyIconV2("SMS", 157, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cc = new SpotifyIconV2("SORT", 158, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cd = new SpotifyIconV2("SORT_DOWN", 159, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    ce = new SpotifyIconV2("SORT_UP", 160, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    cf = new SpotifyIconV2("SORTDOWN", 161, new int[] { 16, 24, 32, 64 }, new String[] { "", "", "", "" }, new String[] { "", "", "", "" }, new boolean[] { 0, 0, 0, 0 });
    cg = new SpotifyIconV2("SORTUP", 162, new int[] { 16, 24, 32, 64 }, new String[] { "", "", "", "" }, new String[] { "", "", "", "" }, new boolean[] { 0, 0, 0, 0 });
    ch = new SpotifyIconV2("SPOTIFY_CONNECT", 163, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ci = new SpotifyIconV2("SPOTIFY_CONNECT_ALT", 164, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cj = new SpotifyIconV2("SPOTIFY_CONNECT_ONEWAVE", 165, new int[] { 48, 64 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    ck = new SpotifyIconV2("SPOTIFY_CONNECT_TWOWAVE", 166, new int[] { 48, 64 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    cl = new SpotifyIconV2("SPOTIFYLOGO", 167, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cm = new SpotifyIconV2("SPOTIFYPREMIUM", 168, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    cn = new SpotifyIconV2("STAR", 169, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    co = new SpotifyIconV2("STAR_ALT", 170, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cp = new SpotifyIconV2("SUBTITLES", 171, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cq = new SpotifyIconV2("TAG", 172, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cr = new SpotifyIconV2("THUMBS_DOWN", 173, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cs = new SpotifyIconV2("THUMBS_UP", 174, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    ct = new SpotifyIconV2("TIME", 175, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cu = new SpotifyIconV2("TOPCOUNTRY", 176, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    cv = new SpotifyIconV2("TRACK", 177, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cw = new SpotifyIconV2("TRENDING", 178, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cx = new SpotifyIconV2("TRENDING_ACTIVE", 179, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cy = new SpotifyIconV2("TUMBLR", 180, new int[] { 16, 32 }, new String[] { "", "" }, new String[] { "", "" }, new boolean[] { 0, 0 });
    cz = new SpotifyIconV2("TWITTER", 181, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cA = new SpotifyIconV2("USER", 182, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cB = new SpotifyIconV2("USER_ACTIVE", 183, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cC = new SpotifyIconV2("USER_ALT", 184, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cD = new SpotifyIconV2("USER_ALT_ACTIVE", 185, new int[] { 48 }, new String[] { "" }, new String[] { "" }, new boolean[] { false });
    cE = new SpotifyIconV2("USER_CIRCLE", 186, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cF = new SpotifyIconV2("VIDEO", 187, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cG = new SpotifyIconV2("VOLUME", 188, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cH = new SpotifyIconV2("VOLUME_OFF", 189, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cI = new SpotifyIconV2("VOLUME_ONEWAVE", 190, new int[] { 16, 24, 32 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cJ = new SpotifyIconV2("VOLUME_TWOWAVE", 191, new int[] { 16, 24, 32 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cK = new SpotifyIconV2("WARNING", 192, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cL = new SpotifyIconV2("WATCH", 193, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cM = new SpotifyIconV2("WHATSAPP", 194, new int[] { 16, 32, 64 }, new String[] { "", "", "" }, new String[] { "", "", "" }, new boolean[] { 0, 0, 0 });
    cN = new SpotifyIconV2("X", 195, new int[] { 16, 24, 32, 48, 64 }, new String[] { "", "", "", "", "" }, new String[] { "", "", "", "", "" }, new boolean[] { 0, 0, 0, 0, 0 });
    cP = new SpotifyIconV2[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an, ao, ap, aq, ar, as, at, au, av, aw, ax, ay, az, aA, aB, aC, aD, aE, aF, aG, aH, aI, aJ, aK, aL, aM, aN, aO, aP, aQ, aR, aS, aT, aU, aV, aW, aX, aY, aZ, ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn, bo, bp, bq, br, bs, bt, bu, bv, bw, bx, by, bz, bA, bB, bC, bD, bE, bF, bG, bH, bI, bJ, bK, bL, bM, bN, bO, bP, bQ, bR, bS, bT, bU, bV, bW, bX, bY, bZ, ca, cb, cc, cd, ce, cf, cg, ch, ci, cj, ck, cl, cm, cn, co, cp, cq, cr, cs, ct, cu, cv, cw, cx, cy, cz, cA, cB, cC, cD, cE, cF, cG, cH, cI, cJ, cK, cL, cM, cN };
  }
  
  private SpotifyIconV2(int[] paramArrayOfInt, String[] paramArrayOfString1, String[] paramArrayOfString2, boolean[] paramArrayOfBoolean)
  {
    this.mSizes = paramArrayOfInt;
    this.mUnicodeCodes = paramArrayOfString1;
    this.mUnicodeCodesRtl = paramArrayOfString2;
    this.mAutoMirror = paramArrayOfBoolean;
  }
  
  public static SpotifyIconV2 a(SpotifyIcon paramSpotifyIcon)
  {
    return paramSpotifyIcon.mIconV2;
  }
  
  public final gmx a(int paramInt)
  {
    int i1 = 0;
    int i2 = Integer.MAX_VALUE;
    int i3 = 0;
    while (i1 < this.mSizes.length)
    {
      int i4 = Math.abs(this.mSizes[i1] - paramInt);
      if (i4 > i2) {
        break;
      }
      i3 = i1;
      i1 += 1;
      i2 = i4;
    }
    return new gmx(this.mSizes[i3], this.mUnicodeCodes[i3], this.mUnicodeCodesRtl[i3], this.mAutoMirror[i3], (byte)0);
  }
}
