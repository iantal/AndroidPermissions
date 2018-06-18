.class Lo/Le$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Le;->ˎ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/Le;

.field final synthetic ˏ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/Le;ILandroid/view/View;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/Le$5;->ˋ:Lo/Le;

    iput p2, p0, Lo/Le$5;->ˊ:I

    iput-object p3, p0, Lo/Le$5;->ˏ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lo/Le$5;->ˋ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ॱ(Lo/Le;)Lo/CoN;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoN;->size()I

    move-result v0

    iget v1, p0, Lo/Le$5;->ˊ:I

    if-le v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lo/Le$5;->ˋ:Lo/Le;

    invoke-static {v0}, Lo/Le;->ॱ(Lo/Le;)Lo/CoN;

    move-result-object v0

    iget v1, p0, Lo/Le$5;->ˊ:I

    iget-object v2, p0, Lo/Le$5;->ˋ:Lo/Le;

    invoke-static {v2}, Lo/Le;->ʼ(Lo/Le;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/CoN;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lo/Le$5;->ˋ:Lo/Le;

    invoke-virtual {v0}, Lo/Le;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Jy$If;->pin_text_enter:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 190
    iget-object v0, p0, Lo/Le$5;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 197
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 181
    return-void
.end method
