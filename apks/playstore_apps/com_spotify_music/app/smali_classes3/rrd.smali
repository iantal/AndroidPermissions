.class public final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrrd;->c:[F

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lrrd;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Random;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrrd;->a:Landroid/view/ViewGroup;

    .line 37
    iput-object p2, p0, Lrrd;->b:Ljava/util/Random;

    return-void
.end method

.method static a(FF)F
    .locals 1

    sub-float p0, p1, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    return p1
.end method

.method static a(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 63
    aget p0, v0, p0

    return p0
.end method

.method static synthetic a(Lrrd;)Landroid/view/ViewGroup;
    .locals 0

    .line 18
    iget-object p0, p0, Lrrd;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)V
    .locals 6

    .line 76
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v1, Lrrd;->c:[F

    .line 77
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 80
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v4, Lrrd;->c:[F

    .line 81
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 84
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v5, Lrrd;->d:[F

    .line 85
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
