.class public final Lawcv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/ui/TokenizingEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 0

    .line 933
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 934
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lawcv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 939
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lawcn;

    .line 940
    iget-object v0, p0, Lawcv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    if-eqz v0, :cond_1

    .line 941
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Lawcr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->f(Lcom/ubercab/ui/TokenizingEditText;)Lawcr;

    move-result-object v1

    invoke-virtual {p1}, Lawcn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lawcn;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lawcr;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    .line 946
    invoke-static {v0}, Lcom/ubercab/ui/TokenizingEditText;->g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 947
    new-instance v2, Lawco;

    invoke-virtual {p1}, Lawcn;->c()Z

    move-result p1

    invoke-direct {v2, v1, p1}, Lawco;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 948
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
