.class Lo/ﭘ$5$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭘ$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭘ$5;


# direct methods
.method constructor <init>(Lo/ﭘ$5;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1618
    iget-object v0, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    iget-object v0, v0, Lo/ﭘ$5;->ˋ:Lo/ᴷ;

    invoke-virtual {v0}, Lo/ᴷ;->ꜟ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    iget-object v0, v0, Lo/ﭘ$5;->ˋ:Lo/ᴷ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴷ;->ˎ(Landroid/view/View;)V

    .line 1620
    iget-object v0, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    iget-object v0, v0, Lo/ﭘ$5;->ˏ:Lo/ﭘ;

    iget-object v1, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    iget-object v1, v1, Lo/ﭘ$5;->ˋ:Lo/ᴷ;

    iget-object v2, p0, Lo/ﭘ$5$4;->ˊ:Lo/ﭘ$5;

    iget-object v2, v2, Lo/ﭘ$5;->ˋ:Lo/ᴷ;

    invoke-virtual {v2}, Lo/ᴷ;->ꞌ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﭘ;->ˊ(Lo/ᴷ;IIIZ)V

    .line 1623
    :cond_0
    return-void
.end method
