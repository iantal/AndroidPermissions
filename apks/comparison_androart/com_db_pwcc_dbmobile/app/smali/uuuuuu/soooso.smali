.class public Luuuuuu/soooso;
.super Ljava/lang/Object;


# static fields
.field public static b006C006C006C006C006C006C006C006Cl:I = 0x1

.field public static b006Cl006C006C006C006C006C006Cl:I = 0x4c

.field public static bl006C006C006C006C006C006C006Cl:I = 0x0

.field public static bllllllll006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii006900690069iii()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b0069i0069i006900690069iii()Landroid/view/animation/Animation;
    .locals 7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget v1, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/soooso;->bii0069i006900690069iii()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->bllllllll006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->bl006C006C006C006C006C006C006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/soooso;->b00690069ii006900690069iii()I

    move-result v1

    sput v1, Luuuuuu/soooso;->bl006C006C006C006C006C006C006Cl:I

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget v1, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    sget v2, Luuuuuu/soooso;->b006C006C006C006C006C006C006C006Cl:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->bllllllll006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/soooso;->bl006C006C006C006C006C006C006Cl:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/soooso;->b00690069ii006900690069iii()I

    move-result v1

    sput v1, Luuuuuu/soooso;->b006Cl006C006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/soooso;->b00690069ii006900690069iii()I

    move-result v1

    sput v1, Luuuuuu/soooso;->bl006C006C006C006C006C006C006Cl:I

    :cond_1
    return-object v0
.end method

.method public static bii0069i006900690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
