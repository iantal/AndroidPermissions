.class Lo/ﾆ$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/ᑋ$If;
.implements Lo/ᔋ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˋ:Landroid/view/View;

.field private final ˎ:Z

.field ˏ:Z

.field private final ॱ:I

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾆ$ˋ;->ˏ:Z

    .line 482
    iput-object p1, p0, Lo/ﾆ$ˋ;->ˋ:Landroid/view/View;

    .line 483
    iput p2, p0, Lo/ﾆ$ˋ;->ॱ:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ﾆ$ˋ;->ˊ:Landroid/view/ViewGroup;

    .line 485
    iput-boolean p3, p0, Lo/ﾆ$ˋ;->ˎ:Z

    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﾆ$ˋ;->ˊ(Z)V

    .line 488
    return-void
.end method

.method private ˊ(Z)V
    .locals 1

    .line 564
    iget-boolean v0, p0, Lo/ﾆ$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ﾆ$ˋ;->ᐝ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/ﾆ$ˋ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Lo/ﾆ$ˋ;->ᐝ:Z

    .line 566
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˊ:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/ﯩ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 568
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 552
    iget-boolean v0, p0, Lo/ﾆ$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/ﾆ$ˋ;->ॱ:I

    invoke-static {v0, v1}, Lo/ﯾ;->ˏ(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾆ$ˋ;->ˊ(Z)V

    .line 561
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾆ$ˋ;->ˏ:Z

    .line 511
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lo/ﾆ$ˋ;->ˎ()V

    .line 524
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lo/ﾆ$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/ﾆ$ˋ;->ॱ:I

    invoke-static {v0, v1}, Lo/ﯾ;->ˏ(Landroid/view/View;I)V

    .line 497
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 515
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lo/ﾆ$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/ﾆ$ˋ;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﯾ;->ˏ(Landroid/view/View;I)V

    .line 506
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 519
    return-void
.end method

.method public ˊ(Lo/ᑋ;)V
    .locals 1

    .line 533
    invoke-direct {p0}, Lo/ﾆ$ˋ;->ˎ()V

    .line 534
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 535
    return-void
.end method

.method public ˋ(Lo/ᑋ;)V
    .locals 1

    .line 548
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﾆ$ˋ;->ˊ(Z)V

    .line 549
    return-void
.end method

.method public ˎ(Lo/ᑋ;)V
    .locals 0

    .line 529
    return-void
.end method

.method public ॱ(Lo/ᑋ;)V
    .locals 1

    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﾆ$ˋ;->ˊ(Z)V

    .line 544
    return-void
.end method
