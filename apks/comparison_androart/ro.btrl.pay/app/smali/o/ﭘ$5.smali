.class Lo/ﭘ$5;
.super Lo/ﭘ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭘ;->ˎ(Lo/ᴷ;Lo/ﭘ$iF;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewGroup;

.field final synthetic ˋ:Lo/ᴷ;

.field final synthetic ˏ:Lo/ﭘ;


# direct methods
.method constructor <init>(Lo/ﭘ;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lo/ᴷ;)V
    .locals 1

    .line 1607
    iput-object p1, p0, Lo/ﭘ$5;->ˏ:Lo/ﭘ;

    iput-object p3, p0, Lo/ﭘ$5;->ˊ:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/ﭘ$5;->ˋ:Lo/ᴷ;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ﭘ$ˋ;-><init>(Landroid/view/animation/Animation$AnimationListener;Lo/ﭘ$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1610
    invoke-super {p0, p1}, Lo/ﭘ$ˋ;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1615
    iget-object v0, p0, Lo/ﭘ$5;->ˊ:Landroid/view/ViewGroup;

    new-instance v1, Lo/ﭘ$5$4;

    invoke-direct {v1, p0}, Lo/ﭘ$5$4;-><init>(Lo/ﭘ$5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1625
    return-void
.end method
