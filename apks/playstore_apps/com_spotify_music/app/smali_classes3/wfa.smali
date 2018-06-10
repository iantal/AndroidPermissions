.class public final Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnl;)Z
    .locals 2

    .line 13
    invoke-interface {p0}, Lhnl;->metadata()Lhng;

    move-result-object p0

    const-string v0, "explicit"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lhnl;)Z
    .locals 2

    .line 17
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "label"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "explicit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
