.class public final Lxid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 53
    new-instance v7, Lxok;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aR:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 1058
    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v3, v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42c00000    # 96.0f

    .line 2058
    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f0601ea

    .line 54
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0601e2

    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxok;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FFII)V

    return-object v7
.end method

.method public static a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "voice_nlu_result"

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "voice_nlu_intent"

    .line 69
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "error_type"

    .line 72
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "voice_qbd_result"

    .line 75
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string p0, "voice_nlu_reply"

    .line 78
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "voice_player_was_playing"

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
