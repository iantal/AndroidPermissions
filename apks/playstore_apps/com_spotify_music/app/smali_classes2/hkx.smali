.class public final Lhkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
    .locals 1

    .line 27
    sget-object v0, Lhkx$1;->a:[I

    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 1277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 40
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lhns;Ljava/lang/String;)Lhns;
    .locals 1

    .line 20
    invoke-interface {p0}, Lhns;->toBuilder()Lhnt;

    move-result-object p0

    .line 21
    invoke-static {p1}, Lhkx;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p0

    .line 22
    invoke-static {p1}, Lhkx;->b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object p0

    invoke-virtual {p0}, Lhnt;->a()Lhns;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 46
    sget-object v0, Lhkx$1;->a:[I

    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 2277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 67
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 65
    :pswitch_0
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->u:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
