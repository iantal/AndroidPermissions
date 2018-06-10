.class public final Lru/tcsbank/mb/ui/payments/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/payments/ap$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:[I

.field private final e:I

.field private final f:F

.field private g:F

.field private final h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lru/tcsbank/mb/ui/payments/ap$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/payments/ap;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/support/v7/widget/Toolbar;Lru/tcsbank/mb/ui/payments/ap$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/ap;->c:Landroid/support/v7/widget/Toolbar;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/ap;->j:Lru/tcsbank/mb/ui/payments/ap$a;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->d:[I

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/payments/ap;->e:I

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(I)F

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/payments/ap;->f:F

    .line 43
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->h:Landroid/view/animation/Interpolator;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    .line 1072
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 50
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/ap;->d:[I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 51
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/ap;->d:[I

    aget v3, v3, v1

    iget v4, p0, Lru/tcsbank/mb/ui/payments/ap;->e:I

    sub-int/2addr v3, v4

    .line 52
    int-to-float v3, v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleY()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lru/tcsbank/mb/ui/payments/ap;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 54
    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 55
    iput v3, p0, Lru/tcsbank/mb/ui/payments/ap;->g:F

    .line 57
    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/payments/ap;->g:F

    div-float v0, v3, v0

    invoke-static {v0}, Landroid/support/v4/c/a;->a(F)F

    move-result v0

    .line 1076
    iget v3, p0, Lru/tcsbank/mb/ui/payments/ap;->f:F

    sub-float/2addr v3, v7

    mul-float/2addr v3, v0

    add-float/2addr v3, v7

    .line 1077
    iget v4, p0, Lru/tcsbank/mb/ui/payments/ap;->f:F

    div-float/2addr v3, v4

    .line 1078
    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1079
    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1080
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/ap;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1081
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/payments/ap;->h:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sget v5, Lru/tcsbank/mb/ui/payments/ap;->a:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 59
    :cond_1
    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/payments/ap;->i:Z

    if-nez v3, :cond_4

    .line 61
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/payments/ap;->i:Z

    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->j:Lru/tcsbank/mb/ui/payments/ap$a;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/payments/ap$a;->a(Z)V

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 59
    goto :goto_0

    .line 64
    :cond_4
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/payments/ap;->i:Z

    if-eqz v0, :cond_2

    .line 65
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/payments/ap;->i:Z

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->j:Lru/tcsbank/mb/ui/payments/ap$a;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/payments/ap$a;->a(Z)V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ap;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
