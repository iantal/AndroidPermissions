.class Lo/MP$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MP;->onReloadPage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/MP;

.field final synthetic ॱ:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lo/MP;Landroid/view/animation/Animation;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/MP$5;->ˋ:Lo/MP;

    iput-object p2, p0, Lo/MP$5;->ॱ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/MP$5;->ˋ:Lo/MP;

    invoke-static {v0}, Lo/MP;->ˎ(Lo/MP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MP$5;->ˋ:Lo/MP;

    invoke-static {v0}, Lo/MP;->ˊ(Lo/MP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/MP$5;->ॱ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 134
    iget-object v0, p0, Lo/MP$5;->ˋ:Lo/MP;

    invoke-static {v0}, Lo/MP;->ˏ(Lo/MP;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/MP$5;->ॱ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 141
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 127
    return-void
.end method
