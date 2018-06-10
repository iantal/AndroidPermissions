.class public final Lgyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhxe;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-interface {p0}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwe;

    invoke-interface {p0}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhxe;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-interface {p0}, Lhxe;->getAlbum()Lhwd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lhxe;->getAlbum()Lhwd;

    move-result-object p0

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwd;

    invoke-interface {p0}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhxe;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 47
    :cond_1
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
