.class public final Ldmx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ldmx;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p0}, Ldtz;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lctw;->e()Ldtz;

    invoke-static {p0}, Ldtz;->o(Landroid/content/Context;)I

    move-result p0

    if-gt p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
