.class public Luuuuuu/vmmmvv;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Ajj006A006A006A006Aj:I = 0x2

.field public static b006Ajjj006A006A006A006Aj:I = 0x0

.field public static bj006Ajj006A006A006A006Aj:I = 0x1

.field public static bjjjj006A006A006A006Aj:I = 0x3f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a006100610061a00610061(Landroid/content/Context;)Luuuuuu/mvmmvv;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    sget v2, Luuuuuu/vmmmvv;->bj006Ajj006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmvv;->b006A006Ajj006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmvv;->b006Ajjj006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmmmvv;->ba00610061a006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/vmmmvv;->b006Ajjj006A006A006A006Aj:I

    sget v1, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    sget v2, Luuuuuu/vmmmvv;->bj006Ajj006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmmmvv;->b006A006Ajj006A006A006A006Aj:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vmmmvv;->b0061a0061a006100610061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/vmmmvv;->bjjjj006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmmmvv;->ba00610061a006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmmmvv;->b006Ajjj006A006A006A006Aj:I

    :cond_0
    check-cast v0, Luuuuuu/vvmmvv;

    invoke-interface {v0}, Luuuuuu/vvmmvv;->baaa0061006100610061a00610061()Luuuuuu/mvmmvv;

    move-result-object v0

    return-object v0
.end method

.method public static b0061a0061a006100610061a00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba00610061a006100610061a00610061()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method
