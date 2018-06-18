.class Lo/ᔁ$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/ᔁ;

.field final synthetic ˊ:I

.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

.field final synthetic ˎ:I

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ʿ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/ᔁ$10;->ʻ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$10;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    iput p3, p0, Lo/ᔁ$10;->ˊ:I

    iput-object p4, p0, Lo/ᔁ$10;->ˏ:Landroid/view/View;

    iput p5, p0, Lo/ᔁ$10;->ˎ:I

    iput-object p6, p0, Lo/ᔁ$10;->ॱ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 300
    iget v0, p0, Lo/ᔁ$10;->ˊ:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ᔁ$10;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Lo/ᔁ$10;->ˎ:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/ᔁ$10;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lo/ᔁ$10;->ॱ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Lo/ᔁ$10;->ʻ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$10;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ॱॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 312
    iget-object v0, p0, Lo/ᔁ$10;->ʻ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$10;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lo/ᔁ$10;->ʻ:Lo/ᔁ;

    invoke-virtual {v0}, Lo/ᔁ;->ˏ()V

    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lo/ᔁ$10;->ʻ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$10;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ˋॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 296
    return-void
.end method
