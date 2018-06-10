.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lxmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lxmt;->a(Ljava/lang/Object;)Lxmt;

    move-result-object v0

    sput-object v0, Lxmb;->a:Lxmt;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxmb;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lxmc;)Landroid/animation/Animator;
    .locals 3

    .line 21
    new-instance v0, Lxmd;

    invoke-direct {v0, p0}, Lxmd;-><init>(Lxmc;)V

    .line 22
    sget-object v1, Lxmb;->b:[F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    invoke-interface {p0}, Lxmc;->b()I

    move-result p0

    int-to-float p0, p0

    sget-object v1, Lxmb;->a:Lxmt;

    invoke-virtual {v1}, Lxmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p0, v1

    float-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method
