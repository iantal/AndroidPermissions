.class Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrv;
.implements Lhry;


# instance fields
.field final synthetic a:Lhtd;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lhtd;)V
    .locals 2

    .line 1579
    iput-object p1, p0, Lhtj;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    new-instance v0, Lhtj$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lhtj$1;-><init>(Lhtj;Landroid/os/Looper;Lhtd;)V

    iput-object v0, p0, Lhtj;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1610
    iget-object v0, p0, Lhtj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhtj;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1615
    iget-object v0, p0, Lhtj;->a:Lhtd;

    new-instance v1, Lhtj$2;

    invoke-direct {v1, p0, p1}, Lhtj$2;-><init>(Lhtj;[B)V

    invoke-virtual {v0, v1}, Lhtd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
