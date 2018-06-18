.class Lo/ﹾ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹾ;->ˎ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ﹾ;)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lo/ﹾ$2;->ॱ:Lo/ﹾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1469
    iget-object v0, p0, Lo/ﹾ$2;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(F)V

    .line 1470
    return-void
.end method
