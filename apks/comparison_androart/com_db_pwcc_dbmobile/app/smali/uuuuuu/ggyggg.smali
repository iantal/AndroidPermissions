.class public final Luuuuuu/ggyggg;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006Aj006Ajjj006A:I = 0x42

.field public static b006Ajj006A006Ajjj006A:I = 0x2

.field public static bj006Aj006A006Ajjj006A:I = 0x0

.field public static bjjj006A006Ajjj006A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061006100610061aa006100610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00610061aaa0061a006100610061(Landroid/content/Context;)Luuuuuu/ygyggg;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/gyyggg;

    sget v1, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    sget v2, Luuuuuu/ggyggg;->bjjj006A006Ajjj006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    sget v3, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    sget v4, Luuuuuu/ggyggg;->bjjj006A006Ajjj006A:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ggyggg;->b006Ajj006A006Ajjj006A:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x55

    sput v3, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    const/16 v3, 0x44

    sput v3, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggg;->b006Ajj006A006Ajjj006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    sput v1, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/gyyggg;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0
.end method

.method public static b0061aaaa0061a006100610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061aaa0061a006100610061()Luuuuuu/ygyggg;
    .locals 5

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    sget v2, Luuuuuu/ggyggg;->bjjj006A006Ajjj006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyggg;->b006Ajj006A006Ajjj006A:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ggyggg;->b00610061006100610061aa006100610061()I

    move-result v2

    invoke-static {}, Luuuuuu/ggyggg;->baaaaa0061a006100610061()I

    move-result v3

    invoke-static {}, Luuuuuu/ggyggg;->b0061aaaa0061a006100610061()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ggyggg;->baaaaa0061a006100610061()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ggyggg;->b006Ajj006A006Ajjj006A:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x58

    sput v3, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    invoke-static {}, Luuuuuu/ggyggg;->baaaaa0061a006100610061()I

    move-result v3

    sput v3, Luuuuuu/ggyggg;->bj006Aj006A006Ajjj006A:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ggyggg;->baaaaa0061a006100610061()I

    move-result v1

    sput v1, Luuuuuu/ggyggg;->b006A006A006Aj006Ajjj006A:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/ggyggg;->bjjj006A006Ajjj006A:I

    :cond_1
    check-cast v0, Luuuuuu/gyyggg;

    invoke-interface {v0}, Luuuuuu/gyyggg;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0
.end method

.method public static baaaaa0061a006100610061()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
