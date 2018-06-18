.class Lo/ᔁ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ʾ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/ᔁ;

.field final synthetic ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;


# direct methods
.method constructor <init>(Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/ᔁ$5;->ˏ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$5;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    iput-object p3, p0, Lo/ᔁ$5;->ˊ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/ᔁ$5;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ᔁ$5;->ˊ:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Lo/ᔁ$5;->ˎ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lo/ᔁ$5;->ˏ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$5;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ʽ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 214
    iget-object v0, p0, Lo/ᔁ$5;->ˏ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$5;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lo/ᔁ$5;->ˏ:Lo/ᔁ;

    invoke-virtual {v0}, Lo/ᔁ;->ˏ()V

    .line 216
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/ᔁ$5;->ˏ:Lo/ᔁ;

    iget-object v1, p0, Lo/ᔁ$5;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Lo/ᔁ;->ͺ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 207
    return-void
.end method
