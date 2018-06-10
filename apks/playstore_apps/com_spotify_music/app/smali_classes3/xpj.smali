.class public Lxpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpk;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lxpj;->c:I

    return-void
.end method

.method private a(Landroid/view/View;FZ)V
    .locals 2

    .line 71
    iget v0, p0, Lxpj;->c:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    sub-float/2addr v1, p2

    .line 78
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    const p3, 0x3f19999a    # 0.6f

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    sub-float/2addr v1, p2

    .line 80
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    const p3, 0x7f0a08b0

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxpi;

    if-nez p3, :cond_1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 87
    :cond_1
    iput p2, p3, Lxpi;->a:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget v0, p0, Lxpj;->c:I

    return v0
.end method

.method public a(Landroid/view/View;FI)V
    .locals 0

    .line 51
    iget-boolean p3, p0, Lxpj;->a:Z

    invoke-direct {p0, p1, p2, p3}, Lxpj;->a(Landroid/view/View;FZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lxpj;->c:I

    return v0
.end method

.method public b(Landroid/view/View;FI)V
    .locals 0

    .line 56
    iget-boolean p3, p0, Lxpj;->b:Z

    invoke-direct {p0, p1, p2, p3}, Lxpj;->a(Landroid/view/View;FZ)V

    return-void
.end method
