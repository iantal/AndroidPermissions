.class public Lde/number26/machete/core/o/f;
.super Ljava/lang/Object;
.source "ErrorMessageUtil.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 11
    instance-of v0, p0, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lde/number26/machete/core/network/g;

    invoke-virtual {p0}, Lde/number26/machete/core/network/g;->getServerMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    instance-of v0, p0, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lde/number26/machete/core/network/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/core/network/g;->getSpecificField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "invalid_token"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid access token"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 19
    instance-of v0, p0, Lde/number26/machete/core/network/g;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lde/number26/machete/core/network/g;

    invoke-virtual {p0}, Lde/number26/machete/core/network/g;->getSpecificCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
