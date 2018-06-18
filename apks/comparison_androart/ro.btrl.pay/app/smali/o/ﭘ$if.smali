.class Lo/ﭘ$if;
.super Lo/ﭘ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˎ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 3978
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ﭘ$ˋ;-><init>(Landroid/view/animation/Animation$AnimationListener;Lo/ﭘ$1;)V

    .line 3979
    iput-object p1, p0, Lo/ﭘ$if;->ˎ:Landroid/view/View;

    .line 3980
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 3995
    iget-object v0, p0, Lo/ﭘ$if;->ˎ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3996
    :cond_0
    iget-object v0, p0, Lo/ﭘ$if;->ˎ:Landroid/view/View;

    new-instance v1, Lo/ﭘ$if$3;

    invoke-direct {v1, p0}, Lo/ﭘ$if$3;-><init>(Lo/ﭘ$if;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4003
    :cond_1
    iget-object v0, p0, Lo/ﭘ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4005
    :goto_0
    invoke-super {p0, p1}, Lo/ﭘ$ˋ;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 4006
    return-void
.end method
