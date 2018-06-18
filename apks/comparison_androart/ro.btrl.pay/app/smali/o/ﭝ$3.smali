.class Lo/ﭝ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭝ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ﭝ;

.field final synthetic ॱ:Lo/ﭝ$ˋ;


# direct methods
.method constructor <init>(Lo/ﭝ;Lo/ﭝ$ˋ;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    iput-object p2, p0, Lo/ﭝ$3;->ॱ:Lo/ﭝ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 590
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 585
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    iget-object v1, p0, Lo/ﭝ$3;->ॱ:Lo/ﭝ$ˋ;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lo/ﭝ;->ˊ(Lo/ﭝ;FLo/ﭝ$ˋ;Z)V

    .line 595
    iget-object v0, p0, Lo/ﭝ$3;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ˏॱ()V

    .line 596
    iget-object v0, p0, Lo/ﭝ$3;->ॱ:Lo/ﭝ$ˋ;

    invoke-virtual {v0}, Lo/ﭝ$ˋ;->ˋ()V

    .line 597
    iget-object v0, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    invoke-static {v0}, Lo/ﭝ;->ॱ(Lo/ﭝ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﭝ;->ॱ(Lo/ﭝ;Z)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 602
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object v0, p0, Lo/ﭝ$3;->ॱ:Lo/ﭝ$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭝ$ˋ;->ˋ(Z)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    iget-object v1, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    invoke-static {v1}, Lo/ﭝ;->ˋ(Lo/ﭝ;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/ﭝ;->ˏ(Lo/ﭝ;F)F

    .line 608
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lo/ﭝ$3;->ˏ:Lo/ﭝ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﭝ;->ˏ(Lo/ﭝ;F)F

    .line 580
    return-void
.end method
