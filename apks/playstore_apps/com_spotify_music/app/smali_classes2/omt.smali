.class public final Lomt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lomt;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 32
    iget-object v0, p0, Lomt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    iget-object v1, p0, Lomt;->a:Landroid/view/View;

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    iget-object v2, p0, Lomt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x11

    if-lt v3, v7, :cond_0

    new-array v3, v6, [I

    .line 38
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    aput v6, v3, v5

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v3, v6, [I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    aput v6, v3, v5

    aput v2, v3, v4

    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    const-wide/16 v3, 0x3e8

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 45
    new-instance v3, Lomt$1;

    invoke-direct {v3, p0, v1, v0}, Lomt$1;-><init>(Lomt;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
