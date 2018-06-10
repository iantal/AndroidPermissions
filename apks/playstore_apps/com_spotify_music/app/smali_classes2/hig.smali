.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Landroid/widget/ImageView;Lhns;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 69
    invoke-interface {p0, p1, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    invoke-interface {p0, p1, p2, p4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void
.end method

.method static a(Lhnl;)Z
    .locals 1

    .line 91
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "calendar"

    invoke-interface {p0, v0}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lhnl;)Z
    .locals 1

    .line 95
    invoke-interface {p0}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p0}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->icon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {p0}, Lhig;->a(Lhnl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
