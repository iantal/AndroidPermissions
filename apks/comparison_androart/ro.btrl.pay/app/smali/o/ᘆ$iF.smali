.class Lo/ᘆ$iF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˋ:Lo/ᘆ;


# direct methods
.method private constructor <init>(Lo/ᘆ;)V
    .locals 1

    .line 550
    iput-object p1, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘆ$iF;->ˊ:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘆ;Lo/ᘆ$4;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lo/ᘆ$iF;-><init>(Lo/ᘆ;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘆ$iF;->ˊ:Z

    .line 573
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lo/ᘆ$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘆ$iF;->ˊ:Z

    .line 559
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    invoke-static {v0}, Lo/ᘆ;->ॱ(Lo/ᘆ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘆ;->ˋ(Lo/ᘆ;I)I

    .line 563
    iget-object v0, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘆ;->ˏ(Lo/ᘆ;I)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ᘆ;->ˋ(Lo/ᘆ;I)I

    .line 566
    iget-object v0, p0, Lo/ᘆ$iF;->ˋ:Lo/ᘆ;

    invoke-static {v0}, Lo/ᘆ;->ˊ(Lo/ᘆ;)V

    .line 568
    :goto_0
    return-void
.end method
