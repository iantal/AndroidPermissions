.class public final Luew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhng;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    const-string v1, ""

    .line 48
    invoke-interface {p0, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnl;)Z
    .locals 2

    .line 26
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "following"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lhnl;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "freetier:artistsYouMightLikeCarousel"

    .line 52
    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object p0

    invoke-interface {p0}, Lhni;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
