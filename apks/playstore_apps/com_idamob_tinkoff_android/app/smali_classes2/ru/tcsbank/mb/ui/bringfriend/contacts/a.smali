.class final Lru/tcsbank/mb/ui/bringfriend/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/animation/AccelerateInterpolator;

.field final b:Landroid/view/animation/DecelerateInterpolator;

.field c:I

.field d:Z

.field e:Landroid/animation/ValueAnimator;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 72
    float-to-int v2, p3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    if-nez v1, :cond_0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    return-void

    .line 1078
    :cond_0
    iget v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    int-to-float v1, v1

    div-float v1, p3, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    goto :goto_0
.end method
