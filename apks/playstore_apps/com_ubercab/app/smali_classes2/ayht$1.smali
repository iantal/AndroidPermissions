.class Layht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layht;->setProducer(Laybt;)V
.end annotation


# instance fields
.field final synthetic a:Laybt;

.field final synthetic b:Layht;


# direct methods
.method constructor <init>(Layht;Laybt;)V
    .locals 0

    .line 105
    iput-object p1, p0, Layht$1;->b:Layht;

    iput-object p2, p0, Layht$1;->a:Laybt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Layht$1;->b:Layht;

    iget-object v0, v0, Layht;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Layht$1;->b:Layht;

    iget-boolean v0, v0, Layht;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Layht$1;->b:Layht;

    iget-object v0, v0, Layht;->c:Laybv;

    new-instance v1, Layht$1$1;

    invoke-direct {v1, p0, p1, p2}, Layht$1$1;-><init>(Layht$1;J)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Layht$1;->a:Laybt;

    invoke-interface {v0, p1, p2}, Laybt;->request(J)V

    :goto_1
    return-void
.end method
