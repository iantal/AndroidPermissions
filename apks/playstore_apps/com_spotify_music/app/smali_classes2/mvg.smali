.class public final Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmtw;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lmtw;->l()Ljava/util/Map;

    move-result-object p0

    const-string v0, "endvideo_track_uid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lmtw;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lmtw;->l()Ljava/util/Map;

    move-result-object p0

    const-string v0, "endvideo_track_uri"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
