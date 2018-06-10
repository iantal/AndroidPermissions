.class public Lawha;
.super Lvz;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lcom/ubercab/ui/core/AccessibleRatingBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawha;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/AccessibleRatingBar;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lvz;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    .line 28
    invoke-static {p1, p0}, Ltb;->a(Landroid/view/View;Lru;)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculated empty bounds for virtual view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object p0
.end method

.method private b()F
    .locals 2

    .line 102
    iget-object v0, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 103
    iget-object v1, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getStepSize()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method private d(I)Landroid/graphics/Rect;
    .locals 4

    .line 80
    invoke-direct {p0}, Lawha;->b()F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float v1, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 84
    iget-object v1, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getMeasuredHeight()I

    move-result v1

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2}, Lawha;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private e(I)Ljava/lang/String;
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 107
    iget-object v0, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getStepSize()F

    move-result v0

    mul-float p1, p1, v0

    .line 108
    sget-object v0, Lawha;->a:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    .line 110
    invoke-virtual {v1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgst;->rating_bar_stars_content_description:I

    float-to-int p1, p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 111
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(FF)I
    .locals 2

    .line 33
    invoke-direct {p0}, Lawha;->b()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v1, -0x80000000

    if-gtz v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 43
    iget-object p2, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getNumStars()I

    move-result p2

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return p1
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lawha;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(ILum;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lawha;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lum;->d(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0, p1}, Lawha;->d(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lum;->b(Landroid/graphics/Rect;)V

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 68
    sget-object p1, Lun;->D:Lun;

    invoke-virtual {p2, p1}, Lum;->a(Lun;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 70
    invoke-virtual {p2, p1}, Lum;->a(I)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    .line 53
    iget-object v2, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getNumStars()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lawha;->c:Lcom/ubercab/ui/core/AccessibleRatingBar;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/AccessibleRatingBar;->getStepSize()F

    move-result v3

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
