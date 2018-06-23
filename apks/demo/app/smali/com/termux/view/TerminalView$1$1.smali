.class Lcom/termux/view/TerminalView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView$1;->b(Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/termux/view/TerminalView$1;

.field private d:I


# direct methods
.method constructor <init>(Lcom/termux/view/TerminalView$1;ZLandroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iput-boolean p2, p0, Lcom/termux/view/TerminalView$1$1;->a:Z

    iput-object p3, p0, Lcom/termux/view/TerminalView$1$1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/termux/view/TerminalView$1$1;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/termux/view/TerminalView$1$1;->a:Z

    iget-object v1, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v1, v1, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v1, v1, Lcom/termux/view/TerminalView;->b:Lcom/termux/terminal/f;

    invoke-virtual {v1}, Lcom/termux/terminal/f;->j()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 168
    iget-boolean v0, p0, Lcom/termux/view/TerminalView$1$1;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/termux/view/TerminalView$1$1;->d:I

    sub-int v0, v2, v0

    .line 169
    :goto_1
    iget-object v3, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v3, v3, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget-object v4, p0, Lcom/termux/view/TerminalView$1$1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3, v4, v0}, Lcom/termux/view/TerminalView;->a(Landroid/view/MotionEvent;I)V

    .line 170
    iput v2, p0, Lcom/termux/view/TerminalView$1$1;->d:I

    .line 171
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p0}, Lcom/termux/view/TerminalView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/termux/view/TerminalView$1$1;->c:Lcom/termux/view/TerminalView$1;

    iget-object v0, v0, Lcom/termux/view/TerminalView$1;->b:Lcom/termux/view/TerminalView;

    iget v0, v0, Lcom/termux/view/TerminalView;->e:I

    sub-int v0, v2, v0

    goto :goto_1
.end method
