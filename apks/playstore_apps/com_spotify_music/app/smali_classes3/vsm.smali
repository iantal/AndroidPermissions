.class public final Lvsm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/music/nowplaying/RepeatState;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 63
    sget-object v0, Lvsm$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/RepeatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0600ba

    const v2, 0x7f0600c5

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported RepeatState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2174
    :pswitch_0
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Q:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1}, Luxi;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0}, Luxi;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1169
    :pswitch_1
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->R:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1}, Luxi;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0, v2, v1}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1170
    invoke-static {p1, p0}, Luxi;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2164
    :pswitch_2
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->Q:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1}, Luxi;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p0, v0, v2, v1}, Luxi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2165
    invoke-static {p1, p0}, Luxi;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_3
    invoke-static {p1}, Luxi;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/music/nowplaying/RepeatState;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->c:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->b:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p0

    invoke-static {v0, p0}, Lvsm;->a(Lcom/spotify/music/nowplaying/RepeatState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/music/nowplaying/RepeatState;

    move-result-object p0

    sget-object v0, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    if-ne p0, v0, :cond_2

    .line 34
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->d:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0
.end method

.method public static a(Lcom/spotify/music/nowplaying/RepeatState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/music/nowplaying/RepeatState;
    .locals 1

    .line 42
    :goto_0
    sget-object v0, Lvsm$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/RepeatState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 57
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->a:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->c:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->c:Lcom/spotify/music/nowplaying/RepeatState;

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->b:Lcom/spotify/music/nowplaying/RepeatState;

    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/spotify/music/nowplaying/RepeatState;->b:Lcom/spotify/music/nowplaying/RepeatState;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
