package com.spotify.mobile.android.ui.contextmenu.helper;

public enum ContextMenuEvent
{
  private final String mEvent;
  
  static
  {
    P = new ContextMenuEvent("ADD_TO_NFT_MIX", 2, "add-to-nft-mix");
    b = new ContextMenuEvent("ADD_TO_PLAYLIST", 3, "add-to-playlist");
    c = new ContextMenuEvent("ADD_TO_QUEUE", 4, "add-to-queue");
    Q = new ContextMenuEvent("ADD_TO_THIS_NFT_MIX", 5, "add-to-this-nft-mix");
    d = new ContextMenuEvent("ADD_TO_THIS_PLAYLIST", 6, "add-to-this-playlist");
    e = new ContextMenuEvent("BAN", 7, "ban");
    f = new ContextMenuEvent("BROWSE_ALBUM", 8, "browse-album");
    g = new ContextMenuEvent("BROWSE_ARTIST", 9, "browse-artist");
    h = new ContextMenuEvent("BROWSE_PLAYLIST", 10, "browse-playlist");
    i = new ContextMenuEvent("BROWSE_PROFILE", 11, "browse-profile");
    j = new ContextMenuEvent("BROWSE_QUEUE", 12, "browse-queue");
    k = new ContextMenuEvent("BROWSE_SHOW", 13, "browse-show");
    l = new ContextMenuEvent("COMPLETE_ALBUM_IN_COLLECTION", 14, "complete-album-in-collection");
    m = new ContextMenuEvent("DELETE_STATION", 15, "delete-station");
    n = new ContextMenuEvent("DONE", 16, "done");
    o = new ContextMenuEvent("DOWNLOAD", 17, "download");
    p = new ContextMenuEvent("EDIT_MODE", 18, "edit-mode");
    q = new ContextMenuEvent("HIDE_FROM_RECENTLY_PLAYED", 19, "hide-from-recently-played");
    r = new ContextMenuEvent("INSTALL_SHORTCUT", 20, "install-shortcut");
    s = new ContextMenuEvent("FOLLOW", 21, "follow");
    t = new ContextMenuEvent("MARK_AS_EXPLICIT", 22, "mark-as-explicit");
    u = new ContextMenuEvent("MARK_AS_NOT_EXPLICIT", 23, "mark-as-not-explicit");
    v = new ContextMenuEvent("MARK_AS_PLAYED", 24, "mark-as-played");
    R = new ContextMenuEvent("MARK_AS_UNPLAYED", 25, "mark-as-unplayed");
    w = new ContextMenuEvent("REMOVE", 26, "remove");
    x = new ContextMenuEvent("REMOVE_FROM_COLLECTION", 27, "remove-from-collection");
    y = new ContextMenuEvent("RENAME", 28, "rename");
    z = new ContextMenuEvent("REPORT_ABUSE", 29, "playlist-annotation-report-abuse");
    A = new ContextMenuEvent("SET_COLLABORATIVE", 30, "set-collaborative");
    B = new ContextMenuEvent("SET_PUBLISHED", 31, "set-published");
    C = new ContextMenuEvent("SETTINGS", 32, "open-settings");
    D = new ContextMenuEvent("SHARE", 33, "share");
    E = new ContextMenuEvent("SHOW_LYRICS", 34, "show-lyrics");
    F = new ContextMenuEvent("SHUFFLE_PLAY", 35, "shuffle-play");
    G = new ContextMenuEvent("START_RADIO", 36, "start-radio");
    H = new ContextMenuEvent("SUBSCRIBE", 37, "subscribe");
    I = new ContextMenuEvent("UNBAN", 38, "unban");
    J = new ContextMenuEvent("UNDOWNLOAD", 39, "undownload");
    K = new ContextMenuEvent("UNFOLLOW", 40, "unfollow");
    L = new ContextMenuEvent("UNFOLLOW_STATION", 41, "unfollow-station");
    M = new ContextMenuEvent("UNSET_COLLABORATIVE", 42, "unset-collaborative");
    N = new ContextMenuEvent("UNSET_PUBLISHED", 43, "unset-published");
    S = new ContextMenuEvent[] { O, a, P, b, c, Q, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, R, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K, L, M, N };
    values();
  }
  
  private ContextMenuEvent(String paramString)
  {
    this.mEvent = paramString;
  }
  
  public final String toString()
  {
    return this.mEvent;
  }
}
