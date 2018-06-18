.class public Lo/DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(F)F
    .locals 1

    .line 53
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    return v0

    .line 56
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static ˏ(F)F
    .locals 2

    .line 66
    invoke-static {p0}, Lo/DV;->ˋ(F)F

    move-result v1

    .line 67
    mul-float v0, v1, v1

    return v0
.end method

.method private static ॱ(F)F
    .locals 1

    .line 43
    invoke-static {p0}, Lo/DV;->ˏ(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public ॱ(Landroid/view/View;F)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    const v0, -0x40804189    # -0.999f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 30
    invoke-static {p2}, Lo/DV;->ॱ(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :goto_0
    return-void
.end method
