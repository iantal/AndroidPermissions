package com.spotify.instrumentation;

public enum InteractionIntent
{
  public final String mInteractionIntent;
  
  static
  {
    a = new InteractionIntent("CLOSE", 2, "close");
    p = new InteractionIntent("DELETE_PLAYLIST", 3, "delete-playlist");
    b = new InteractionIntent("DOWNLOAD", 4, "download");
    c = new InteractionIntent("EDIT_PLAYLIST_FILTER", 5, "edit-playlist-filter");
    q = new InteractionIntent("FILTER", 6, "filter");
    r = new InteractionIntent("FOLLOW", 7, "follow");
    d = new InteractionIntent("FOLLOW_PLAYLIST", 8, "follow-playlist");
    e = new InteractionIntent("NAVIGATE", 9, "navigate");
    f = new InteractionIntent("NEXT", 10, "next");
    s = new InteractionIntent("PAUSE", 11, "pause");
    g = new InteractionIntent("PLAY", 12, "play");
    h = new InteractionIntent("PREVIOUS", 13, "previous");
    i = new InteractionIntent("REMOVE_FROM_DOWNLOAD", 14, "remove-from-download");
    t = new InteractionIntent("REPEAT", 15, "repeat");
    u = new InteractionIntent("SAVE", 16, "save");
    v = new InteractionIntent("SHARE", 17, "share");
    w = new InteractionIntent("SHOW_CONTEXTMENU_TRACK", 18, "show-contextmenu-track");
  }
  
  private InteractionIntent(String paramString)
  {
    this.mInteractionIntent = paramString;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{interactionIntent='");
    localStringBuilder.append(this.mInteractionIntent);
    localStringBuilder.append("'}");
    return localStringBuilder.toString();
  }
}
