.class public Lcom/ubercab/safety/auto_share/TripAutoShareView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lauqf;


# instance fields
.field private b:Lauqj;

.field private c:Lauqm;

.field private d:Lauql;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__trip_auto_share_text:I

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 192
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 193
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 194
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 195
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    new-instance p1, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p1, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__trip_auto_share_text:I

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c()V
    .locals 1

    const/16 v0, 0x8

    .line 171
    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$2VFfrntLenJIY1d8Q5wgWncQRgE(Lcom/ubercab/safety/auto_share/TripAutoShareView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->c()V

    return-void
.end method

.method public static synthetic lambda$Pc61Hq4VBIckCw5QtU-hFUrp1aw(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->b(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hx2FaL2syqLPRE93KtXWuEidBIo(Lcom/ubercab/safety/auto_share/TripAutoShareView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vCjWIKAF-PYnxagM9ql3a4stQe4(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->a(Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->setPivotX(F)V

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$2VFfrntLenJIY1d8Q5wgWncQRgE;

    invoke-direct {v1, p0}, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$2VFfrntLenJIY1d8Q5wgWncQRgE;-><init>(Lcom/ubercab/safety/auto_share/TripAutoShareView;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->e:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->f:Z

    .line 184
    iput p1, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->g:I

    return-void

    .line 188
    :cond_1
    new-instance p1, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$hx2FaL2syqLPRE93KtXWuEidBIo;

    invoke-direct {p1, p0, v0, v1}, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$hx2FaL2syqLPRE93KtXWuEidBIo;-><init>(Lcom/ubercab/safety/auto_share/TripAutoShareView;ILandroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [I

    .line 128
    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 129
    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lauqj;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->b:Lauqj;

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    invoke-virtual {v0, p1}, Lauql;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    invoke-virtual {v0, p1}, Lauql;->a(Z)V

    return-void
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    invoke-virtual {v0, p1}, Lauql;->b(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public c(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    invoke-virtual {v0, p1}, Lauql;->c(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->b:Lauqj;

    invoke-virtual {v0, v1}, Lauql;->a(Lauqj;)V

    .line 114
    iget-boolean v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->f:Z

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->g:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    invoke-virtual {v0}, Lauql;->a()V

    .line 122
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 75
    sget v0, Lgsp;->ub__share_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 77
    sget v0, Lgsp;->ub__share_text_switcher1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/ui/core/UTextSwitcher;

    .line 78
    sget v0, Lgsp;->ub__share_text_switcher2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/ui/core/UTextSwitcher;

    .line 79
    sget v0, Lgsp;->ub__share_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x10a0000

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 84
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v4, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 87
    invoke-virtual {v4, v6}, Lcom/ubercab/ui/core/UTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 88
    new-instance v1, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$Pc61Hq4VBIckCw5QtU-hFUrp1aw;

    invoke-direct {v1, p0, v4}, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$Pc61Hq4VBIckCw5QtU-hFUrp1aw;-><init>(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)V

    invoke-virtual {v4, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 93
    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 94
    invoke-virtual {v5, v6}, Lcom/ubercab/ui/core/UTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 95
    new-instance v0, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;

    invoke-direct {v0, p0, v5}, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;-><init>(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)V

    invoke-virtual {v5, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 100
    new-instance v0, Lauqm;

    invoke-virtual {p0}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lauqm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->c:Lauqm;

    .line 101
    new-instance v0, Lauql;

    iget-object v2, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v6, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->c:Lauqm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lauql;-><init>(Lcom/ubercab/ui/core/UTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/ubercab/ui/core/UTextSwitcher;Lcom/ubercab/ui/core/UTextSwitcher;Lauqm;)V

    iput-object v0, p0, Lcom/ubercab/safety/auto_share/TripAutoShareView;->d:Lauql;

    return-void
.end method
