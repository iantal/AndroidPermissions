.class Lo/ᔁ$9;
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
.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/ᔁ;

.field final synthetic ˏ:Lo/ᔁ$ˋ;

.field final synthetic ॱ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lo/ᔁ;Lo/ᔁ$ˋ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lo/ᔁ$9;->ˎ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$9;->ˏ:Lo/ᔁ$ˋ;

    iput-object p3, p0, Lo/ᔁ$9;->ॱ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/ᔁ$9;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lo/ᔁ$9;->ॱ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Lo/ᔁ$9;->ˋ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Lo/ᔁ$9;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Lo/ᔁ$9;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Lo/ᔁ$9;->ˎ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$9;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᔁ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 371
    iget-object v0, p0, Lo/ᔁ$9;->ˎ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ॱॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$9;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lo/ᔁ$9;->ˎ:Lo/ᔁ;

    invoke-virtual {v0}, Lo/ᔁ;->ˏ()V

    .line 373
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lo/ᔁ$9;->ˎ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$9;->ˏ:Lo/ᔁ$ˋ;

    iget-object v1, v1, Lo/ᔁ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView$ʿ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᔁ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Z)V

    .line 362
    return-void
.end method
