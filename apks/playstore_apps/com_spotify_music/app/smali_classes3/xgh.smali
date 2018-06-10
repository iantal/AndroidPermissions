.class public final Lxgh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lgab;)Z
    .locals 3

    .line 25
    sget-object v0, Lxgg;->a:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lxgg;->c:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_0
    invoke-static {}, Lxgh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lxgg;->j:Lfzy;

    .line 1050
    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 2030
    sget-object v0, Luoe;->a:Lfzy;

    invoke-interface {p0, v0}, Lgab;->b(Lgaa;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static a(Lgab;Z)Z
    .locals 1

    .line 62
    invoke-static {}, Lxgh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p0}, Lxgh;->a(Lgab;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
