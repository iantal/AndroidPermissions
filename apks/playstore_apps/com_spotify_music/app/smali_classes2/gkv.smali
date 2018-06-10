.class public final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p1, Lgky;

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lgky;

    invoke-interface {p1}, Lgky;->aU_()Z

    move-result p0

    return p0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lmob;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-class v1, Lgla;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 59
    :cond_2
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Lgkz;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    const-class v2, Lgkw;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 77
    :cond_1
    instance-of p0, p0, Lgkx;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method
