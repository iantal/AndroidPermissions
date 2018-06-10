.class public final Lllb$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllb;
.end annotation


# instance fields
.field private synthetic a:Lllb;


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lllb$2;->a:Lllb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lllb$2;->a:Lllb;

    invoke-static {p1}, Lllb;->a(Lllb;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lllb;->a(Landroid/graphics/RectF;)V

    .line 228
    iget-object p1, p0, Lllb$2;->a:Lllb;

    invoke-static {p1}, Lllb;->b(Lllb;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lllb$2;->a:Lllb;

    iget-object p1, p1, Lllb;->n:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 230
    iget-object p1, p0, Lllb$2;->a:Lllb;

    iget-object p1, p1, Lllb;->n:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 231
    iget-object p1, p0, Lllb$2;->a:Lllb;

    iget-object p1, p1, Lllb;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method
