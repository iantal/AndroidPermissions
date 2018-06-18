.class Lo/ﮞ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﮞ;


# direct methods
.method constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 1372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 1374
    if-nez v4, :cond_0

    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v5, :cond_0

    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    .line 1376
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_0

    if-ltz v6, :cond_0

    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ʼ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1377
    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v1, v1, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1378
    :cond_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    .line 1379
    iget-object v0, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v0, v0, Lo/ﮞ;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﮞ$If;->ˎ:Lo/ﮞ;

    iget-object v1, v1, Lo/ﮞ;->ˏ:Lo/ﮞ$if;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1381
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
