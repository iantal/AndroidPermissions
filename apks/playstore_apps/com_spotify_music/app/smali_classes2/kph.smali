.class public final Lkph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lkph;-><init>()V

    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 251
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkph;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 246
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkph;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
