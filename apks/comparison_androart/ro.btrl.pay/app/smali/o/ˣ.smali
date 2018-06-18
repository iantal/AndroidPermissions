.class public Lo/ˣ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˊ:Landroid/view/animation/Interpolator;

.field static final ˋ:Landroid/view/animation/Interpolator;

.field public static final ˎ:Landroid/view/animation/Interpolator;

.field public static final ˏ:Landroid/view/animation/Interpolator;

.field static final ॱ:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ˣ;->ˊ:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Lo/ᔿ;

    invoke-direct {v0}, Lo/ᔿ;-><init>()V

    sput-object v0, Lo/ˣ;->ˏ:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Lo/ᴐ;

    invoke-direct {v0}, Lo/ᴐ;-><init>()V

    sput-object v0, Lo/ˣ;->ॱ:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lo/ᴄ;

    invoke-direct {v0}, Lo/ᴄ;-><init>()V

    sput-object v0, Lo/ˣ;->ˋ:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ˣ;->ˎ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˏ(IIF)I
    .locals 1

    .line 42
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static ॱ(FFF)F
    .locals 1

    .line 38
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
