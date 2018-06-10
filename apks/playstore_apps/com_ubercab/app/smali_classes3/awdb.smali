.class public Lawdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/view/animation/Interpolator;

.field private static c:Landroid/view/animation/Interpolator;

.field private static d:Landroid/view/animation/Interpolator;

.field private static e:Landroid/view/animation/Interpolator;

.field private static f:Landroid/view/animation/Interpolator;

.field private static g:Landroid/view/animation/Interpolator;


# direct methods
.method public static a()Landroid/view/animation/Interpolator;
    .locals 4

    .line 55
    sget-object v0, Lawdb;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lawdb;->e:Landroid/view/animation/Interpolator;

    .line 58
    :cond_0
    sget-object v0, Lawdb;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "0.0"

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    .line 147
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroid/view/animation/Interpolator;
    .locals 4

    .line 68
    sget-object v0, Lawdb;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lawdb;->f:Landroid/view/animation/Interpolator;

    .line 71
    :cond_0
    sget-object v0, Lawdb;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static c()Landroid/view/animation/Interpolator;
    .locals 4

    .line 83
    sget-object v0, Lawdb;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lawdb;->g:Landroid/view/animation/Interpolator;

    .line 86
    :cond_0
    sget-object v0, Lawdb;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static d()Landroid/view/animation/Interpolator;
    .locals 1

    .line 91
    sget-object v0, Lawdb;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lawdb;->a:Landroid/view/animation/Interpolator;

    .line 94
    :cond_0
    sget-object v0, Lawdb;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static e()Landroid/view/animation/Interpolator;
    .locals 1

    .line 107
    sget-object v0, Lawdb;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Lawdb;->b:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    sget-object v0, Lawdb;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static f()Landroid/view/animation/Interpolator;
    .locals 1

    .line 123
    sget-object v0, Lawdb;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Lawdb;->c:Landroid/view/animation/Interpolator;

    .line 126
    :cond_0
    sget-object v0, Lawdb;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static g()Landroid/view/animation/Interpolator;
    .locals 1

    .line 131
    sget-object v0, Lawdb;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lawdb;->d:Landroid/view/animation/Interpolator;

    .line 134
    :cond_0
    sget-object v0, Lawdb;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method
