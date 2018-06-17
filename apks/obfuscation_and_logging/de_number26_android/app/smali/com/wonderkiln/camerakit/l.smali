.class public Lcom/wonderkiln/camerakit/l;
.super Landroid/widget/FrameLayout;
.source "FocusMarkerLayout.java"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/wonderkiln/camerakit/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/wonderkiln/camerakit/o$b;->layout_focus_marker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lcom/wonderkiln/camerakit/o$a;->focusMarkerContainer:I

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    .line 27
    sget p1, Lcom/wonderkiln/camerakit/o$a;->fill:I

    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/wonderkiln/camerakit/l;)Landroid/widget/ImageView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 34
    iget-object v0, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 36
    iget-object v0, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 37
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 39
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 43
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 44
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    const v0, 0x3fae147b    # 1.36f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 47
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 48
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14a

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/wonderkiln/camerakit/l$1;

    invoke-direct {v2, p0}, Lcom/wonderkiln/camerakit/l$1;-><init>(Lcom/wonderkiln/camerakit/l;)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    iget-object p1, p0, Lcom/wonderkiln/camerakit/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/wonderkiln/camerakit/l$2;

    invoke-direct {p2, p0}, Lcom/wonderkiln/camerakit/l$2;-><init>(Lcom/wonderkiln/camerakit/l;)V

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
