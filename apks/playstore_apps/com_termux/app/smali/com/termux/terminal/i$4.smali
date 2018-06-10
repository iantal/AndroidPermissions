.class Lcom/termux/terminal/i$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/terminal/i;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/terminal/i;


# direct methods
.method constructor <init>(Lcom/termux/terminal/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/termux/terminal/i$4;->a:Lcom/termux/terminal/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/termux/terminal/i$4;->a:Lcom/termux/terminal/i;

    iget v0, v0, Lcom/termux/terminal/i;->f:I

    invoke-static {v0}, Lcom/termux/terminal/JNI;->waitFor(I)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/termux/terminal/i$4;->a:Lcom/termux/terminal/i;

    iget-object v1, v1, Lcom/termux/terminal/i;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/termux/terminal/i$4;->a:Lcom/termux/terminal/i;

    iget-object v2, v2, Lcom/termux/terminal/i;->i:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    return-void
.end method
