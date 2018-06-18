.class Lo/ᔁ$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ˏ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᔁ;

.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

.field final synthetic ˎ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lo/ᔁ$3;->ˊ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$3;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    iput-object p3, p0, Lo/ᔁ$3;->ॱ:Landroid/view/View;

    iput-object p4, p0, Lo/ᔁ$3;->ˎ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ᔁ$3;->ॱ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/ᔁ$3;->ˎ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Lo/ᔁ$3;->ˊ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$3;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ॱˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 248
    iget-object v0, p0, Lo/ᔁ$3;->ˊ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$3;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lo/ᔁ$3;->ˊ:Lo/ᔁ;

    invoke-virtual {v0}, Lo/ᔁ;->ˏ()V

    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lo/ᔁ$3;->ˊ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$3;->ˋ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ˏॱ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 237
    return-void
.end method
