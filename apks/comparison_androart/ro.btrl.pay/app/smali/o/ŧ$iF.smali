.class public Lo/ŧ$iF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ˋ:Lo/ŧ;

.field private ˎ:Z


# direct methods
.method protected constructor <init>(Lo/ŧ;)V
    .locals 1

    .line 566
    iput-object p1, p0, Lo/ŧ$iF;->ˋ:Lo/ŧ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŧ$iF;->ˎ:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ŧ$iF;->ˎ:Z

    .line 594
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 585
    iget-boolean v0, p0, Lo/ŧ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lo/ŧ$iF;->ˋ:Lo/ŧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ŧ;->ˊ:Landroid/view/ViewPropertyAnimator;

    .line 588
    iget-object v0, p0, Lo/ŧ$iF;->ˋ:Lo/ŧ;

    iget v1, p0, Lo/ŧ$iF;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ŧ;->setVisibility(I)V

    .line 589
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lo/ŧ$iF;->ˋ:Lo/ŧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ŧ;->setVisibility(I)V

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ŧ$iF;->ˎ:Z

    .line 581
    return-void
.end method
