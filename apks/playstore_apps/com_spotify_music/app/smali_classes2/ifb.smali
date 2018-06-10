.class public final Lifb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lieg;->isPlayable()Z

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

.method public static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;Lidw;Liaz;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;I)Z
    .locals 3

    .line 33
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    .line 1046
    invoke-static {p0, p1}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    .line 1049
    invoke-interface {p3, p0, p5, v1}, Liaz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V

    .line 1050
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-static {p0, p5}, Life;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1071
    sget-object p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto :goto_0

    .line 1072
    :cond_0
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    move-result-object p0

    sget-object p1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1073
    sget-object p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto :goto_0

    .line 1075
    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto :goto_0

    .line 1052
    :cond_2
    invoke-interface {p1}, Lieg;->isPlayable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1053
    invoke-interface {p3, p1, p5, v1}, Liaz;->a(Lieg;II)V

    .line 1054
    invoke-interface {p1}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 1055
    sget-object p0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 1059
    invoke-interface {p4, v2, v0, p0, p2}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
