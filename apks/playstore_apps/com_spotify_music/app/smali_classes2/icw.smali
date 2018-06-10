.class final Licw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Liec;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Liec;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;
    .locals 1

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1039
    :cond_0
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object p1

    .line 31
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 31
    invoke-virtual {p1, v0}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object p1

    .line 2042
    sget-object v0, Licw$1;->a:[I

    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object p0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 4043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p0

    .line 2051
    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    goto :goto_0

    .line 3043
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    .line 3058
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p1, p0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhnt;->a()Lhns;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
