.class final Licx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Lhnv;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lhoz;->create(Ljava/lang/String;[Ljava/lang/String;)Lhoz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
