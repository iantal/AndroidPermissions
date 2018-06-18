.class Lo/ᔁ$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ॱ(Lo/ᔁ$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/ᔁ;

.field final synthetic ˏ:Lo/ᔁ$ˋ;


# direct methods
.method constructor <init>(Lo/ᔁ;Lo/ᔁ$ˋ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lo/ᔁ$7;->ˎ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$7;->ˏ:Lo/ᔁ$ˋ;

    iput-object p3, p0, Lo/ᔁ$7;->ˊ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/ᔁ$7;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 387
    iget-object v0, p0, Lo/ᔁ$7;->ˊ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object v0, p0, Lo/ᔁ$7;->ˋ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Lo/ᔁ$7;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object v0, p0, Lo/ᔁ$7;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object v0, p0, Lo/ᔁ$7;->ˎ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$7;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᔁ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 392
    iget-object v0, p0, Lo/ᔁ$7;->ˎ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ॱॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$7;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lo/ᔁ$7;->ˎ:Lo/ᔁ;

    invoke-virtual {v0}, Lo/ᔁ;->ˏ()V

    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lo/ᔁ$7;->ˎ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$7;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᔁ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 384
    return-void
.end method
