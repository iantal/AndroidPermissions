.class Lo/Kn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kn;->onBalanceClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/view/animation/Animation;

.field final synthetic ॱ:Lo/Kn;


# direct methods
.method constructor <init>(Lo/Kn;Landroid/view/animation/Animation;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    iput-object p2, p0, Lo/Kn$5;->ˋ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ˋ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    invoke-virtual {v0}, Lo/JG;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JG;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ˏ(Lo/Kn;)V

    .line 250
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ʻ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JG;->ˏ(Z)V

    .line 252
    :goto_0
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ʼ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setClickable(Z)V

    .line 253
    iget-object v0, p0, Lo/Kn$5;->ॱ:Lo/Kn;

    invoke-static {v0}, Lo/Kn;->ʽ(Lo/Kn;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;

    iget-object v1, p0, Lo/Kn$5;->ˋ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/Ꭸ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 259
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 241
    return-void
.end method
