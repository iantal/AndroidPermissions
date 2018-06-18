.class Lo/ʸ$if$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʸ$if;->ˊ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ʸ$if;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ʸ$if;IIII)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lo/ʸ$if$5;->ˏ:Lo/ʸ$if;

    iput p2, p0, Lo/ʸ$if$5;->ˎ:I

    iput p3, p0, Lo/ʸ$if$5;->ॱ:I

    iput p4, p0, Lo/ʸ$if$5;->ˋ:I

    iput p5, p0, Lo/ʸ$if$5;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 2015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    .line 2016
    iget-object v0, p0, Lo/ʸ$if$5;->ˏ:Lo/ʸ$if;

    iget v1, p0, Lo/ʸ$if$5;->ˎ:I

    iget v2, p0, Lo/ʸ$if$5;->ॱ:I

    .line 2017
    invoke-static {v1, v2, v4}, Lo/ˣ;->ˏ(IIF)I

    move-result v1

    iget v2, p0, Lo/ʸ$if$5;->ˋ:I

    iget v3, p0, Lo/ʸ$if$5;->ˊ:I

    .line 2018
    invoke-static {v2, v3, v4}, Lo/ˣ;->ˏ(IIF)I

    move-result v2

    .line 2016
    invoke-virtual {v0, v1, v2}, Lo/ʸ$if;->ˋ(II)V

    .line 2019
    return-void
.end method
