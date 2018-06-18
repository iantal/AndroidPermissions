.class Lo/ﮞ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﮞ;


# direct methods
.method constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1393
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1397
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    .line 1398
    invoke-virtual {v0}, Lo/ﮞ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    iget-object v1, v1, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1400
    iget-object v0, p0, Lo/ﮞ$ˊ;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    invoke-virtual {v0}, Lo/ﮞ$if;->run()V

    .line 1402
    :cond_0
    return-void
.end method
