.class Lo/ﭝ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭝ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭝ;

.field final synthetic ॱ:Lo/ﭝ$ˋ;


# direct methods
.method constructor <init>(Lo/ﭝ;Lo/ﭝ$ˋ;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lo/ﭝ$2;->ˊ:Lo/ﭝ;

    iput-object p2, p0, Lo/ﭝ$2;->ॱ:Lo/ﭝ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 567
    iget-object v0, p0, Lo/ﭝ$2;->ˊ:Lo/ﭝ;

    iget-object v1, p0, Lo/ﭝ$2;->ॱ:Lo/ﭝ$ˋ;

    invoke-static {v0, v3, v1}, Lo/ﭝ;->ˏ(Lo/ﭝ;FLo/ﭝ$ˋ;)V

    .line 568
    iget-object v0, p0, Lo/ﭝ$2;->ˊ:Lo/ﭝ;

    iget-object v1, p0, Lo/ﭝ$2;->ॱ:Lo/ﭝ$ˋ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/ﭝ;->ˊ(Lo/ﭝ;FLo/ﭝ$ˋ;Z)V

    .line 569
    iget-object v0, p0, Lo/ﭝ$2;->ˊ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->invalidateSelf()V

    .line 570
    return-void
.end method
