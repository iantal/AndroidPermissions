package com.google.android.gms.games.internal.player;

import android.text.TextUtils;

public final class PlayerColumnNames
{
  public final String zzasV;
  public final String zzasW;
  public final String zzasX;
  public final String zzasY;
  public final String zzasZ;
  public final String zzata;
  public final String zzatb;
  public final String zzatc;
  public final String zzatd;
  public final String zzate;
  public final String zzatf;
  public final String zzatg;
  public final String zzath;
  public final String zzati;
  public final String zzatj;
  public final String zzatk;
  public final String zzatl;
  public final String zzatm;
  public final String zzatn;
  public final String zzato;
  public final String zzatp;
  public final String zzatq;
  public final String zzatr;
  public final String zzats;
  public final String zzatt;
  public final String zzatu;
  
  public PlayerColumnNames(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.zzasV = "external_player_id";
      this.zzasW = "profile_name";
      this.zzasX = "profile_icon_image_uri";
      this.zzasY = "profile_icon_image_url";
      this.zzasZ = "profile_hi_res_image_uri";
      this.zzata = "profile_hi_res_image_url";
      this.zzatb = "last_updated";
      this.zzatc = "is_in_circles";
      this.zzatd = "played_with_timestamp";
      this.zzate = "current_xp_total";
      this.zzatf = "current_level";
      this.zzatg = "current_level_min_xp";
      this.zzath = "current_level_max_xp";
      this.zzati = "next_level";
      this.zzatj = "next_level_max_xp";
      this.zzatk = "last_level_up_timestamp";
      this.zzatl = "player_title";
      this.zzatm = "has_all_public_acls";
      this.zzatn = "is_profile_visible";
      this.zzato = "most_recent_external_game_id";
      this.zzatp = "most_recent_game_name";
      this.zzatq = "most_recent_activity_timestamp";
      this.zzatr = "most_recent_game_icon_uri";
      this.zzats = "most_recent_game_hi_res_uri";
      this.zzatt = "most_recent_game_featured_uri";
      this.zzatu = "has_debug_access";
      return;
    }
    this.zzasV = (paramString + "external_player_id");
    this.zzasW = (paramString + "profile_name");
    this.zzasX = (paramString + "profile_icon_image_uri");
    this.zzasY = (paramString + "profile_icon_image_url");
    this.zzasZ = (paramString + "profile_hi_res_image_uri");
    this.zzata = (paramString + "profile_hi_res_image_url");
    this.zzatb = (paramString + "last_updated");
    this.zzatc = (paramString + "is_in_circles");
    this.zzatd = (paramString + "played_with_timestamp");
    this.zzate = (paramString + "current_xp_total");
    this.zzatf = (paramString + "current_level");
    this.zzatg = (paramString + "current_level_min_xp");
    this.zzath = (paramString + "current_level_max_xp");
    this.zzati = (paramString + "next_level");
    this.zzatj = (paramString + "next_level_max_xp");
    this.zzatk = (paramString + "last_level_up_timestamp");
    this.zzatl = (paramString + "player_title");
    this.zzatm = (paramString + "has_all_public_acls");
    this.zzatn = (paramString + "is_profile_visible");
    this.zzato = (paramString + "most_recent_external_game_id");
    this.zzatp = (paramString + "most_recent_game_name");
    this.zzatq = (paramString + "most_recent_activity_timestamp");
    this.zzatr = (paramString + "most_recent_game_icon_uri");
    this.zzats = (paramString + "most_recent_game_hi_res_uri");
    this.zzatt = (paramString + "most_recent_game_featured_uri");
    this.zzatu = (paramString + "has_debug_access");
  }
}
