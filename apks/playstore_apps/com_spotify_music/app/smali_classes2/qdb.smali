.class public final Lqdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnl;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "uri"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhnl;)I
    .locals 2

    .line 65
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lhnl;)I
    .locals 2

    .line 69
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "trackPosition"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lhnl;)Z
    .locals 2

    .line 77
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "followed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lhnl;)Z
    .locals 2

    .line 81
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "banned"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Lhnl;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 1

    .line 107
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "availability"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object p0

    return-object p0
.end method
