.class Lo/ｭ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ｭ;


# direct methods
.method constructor <init>(Lo/ｭ;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-boolean v0, v0, Lo/ｭ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lo/ﭝ;->setAlpha(I)V

    .line 185
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    invoke-virtual {v0}, Lo/ﭝ;->start()V

    .line 186
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-boolean v0, v0, Lo/ｭ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ˏ:Lo/ｭ$iF;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ˏ:Lo/ｭ$iF;

    invoke-interface {v0}, Lo/ｭ$iF;->ˋ()V

    .line 191
    :cond_0
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v1, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    iget-object v1, v1, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v1}, Lo/ᵨ;->getTop()I

    move-result v1

    iput v1, v0, Lo/ｭ;->ˊ:I

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lo/ｭ$1;->ॱ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->ˎ()V

    .line 195
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 178
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 174
    return-void
.end method
