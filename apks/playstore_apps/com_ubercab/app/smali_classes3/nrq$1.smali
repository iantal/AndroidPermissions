.class Lnrq$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrq;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lnrq;


# direct methods
.method constructor <init>(Lnrq;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lnrq$1;->b:Lnrq;

    iput-object p2, p0, Lnrq$1;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 208
    iget-object p1, p0, Lnrq$1;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lnrq$1;->b:Lnrq;

    invoke-virtual {v1}, Lnrq;->e()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
