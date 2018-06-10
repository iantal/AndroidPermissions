.class public final Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnl;)Ljava/lang/Integer;
    .locals 1

    .line 88
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "iconColor"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not parse color for icon in EmptyView"

    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lhns;)Z
    .locals 1

    .line 62
    invoke-interface {p0}, Lhns;->custom()Lhng;

    move-result-object p0

    .line 1066
    invoke-interface {p0}, Lhng;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "style"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lhns;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;
    .locals 1

    .line 71
    invoke-interface {p0}, Lhns;->custom()Lhng;

    move-result-object p0

    const-string v0, "style"

    .line 1076
    invoke-interface {p0, v0}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1077
    instance-of v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-eqz v0, :cond_0

    .line 1078
    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    .line 1079
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1080
    invoke-static {}, Lhhe;->a()Lgnv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0

    .line 1082
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    return-object p0
.end method
