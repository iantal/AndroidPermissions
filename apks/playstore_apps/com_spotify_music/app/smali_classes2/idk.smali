.class public final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1

    .line 19
    invoke-static {p0}, Lidk;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lidb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

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

.method public static a(Lidj;)Z
    .locals 1

    .line 81
    instance-of v0, p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    .line 82
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getBackground()Ljava/lang/String;

    move-result-object p0

    .line 1067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 31
    invoke-static {p0}, Lidk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lidk;->b(I)Z

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

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 48
    sget-object v0, Lidl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
