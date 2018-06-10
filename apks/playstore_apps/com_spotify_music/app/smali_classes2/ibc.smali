.class final Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getTargetTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static a(Lmcv;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Luun;)Lmcx;
    .locals 1

    .line 77
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Libc;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmcv;->c(Ljava/lang/String;Ljava/lang/String;)Lmeg;

    move-result-object p0

    .line 78
    invoke-interface {p0, p2}, Lmeg;->a(Luun;)Lmec;

    move-result-object p0

    const/4 p1, 0x1

    .line 79
    invoke-interface {p0, p1}, Lmec;->a(Z)Lmed;

    move-result-object p0

    .line 80
    invoke-interface {p0, p1}, Lmed;->b(Z)Lmee;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Lmee;->a()Lmcx;

    move-result-object p0

    return-object p0
.end method
