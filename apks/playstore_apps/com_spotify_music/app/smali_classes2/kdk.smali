.class public final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhwd;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-interface {p0}, Lhwd;->getCollectionUri()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lhwe;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-interface {p0}, Lhwe;->getCollectionUri()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p0}, Lhwe;->getNumTracksInCollection()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
