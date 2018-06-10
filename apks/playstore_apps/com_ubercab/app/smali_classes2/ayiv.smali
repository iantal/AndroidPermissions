.class final Layiv;
.super Laybv;
.source "SourceFile"

# interfaces
.implements Laycz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Layoc;

.field private final c:Layiu;

.field private final d:Layiw;


# direct methods
.method constructor <init>(Layiu;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Laybv;-><init>()V

    .line 180
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Layiv;->b:Layoc;

    .line 186
    iput-object p1, p0, Layiv;->c:Layiu;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Layiv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Layiu;->a()Layiw;

    move-result-object p1

    iput-object p1, p0, Layiv;->d:Layiw;

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Layiv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 2

    .line 219
    iget-object v0, p0, Layiv;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    iget-object v0, p0, Layiv;->d:Layiw;

    new-instance v1, Layiv$1;

    invoke-direct {v1, p0, p1}, Layiv$1;-><init>(Layiv;Laycz;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Layiw;->b(Laycz;JLjava/util/concurrent/TimeUnit;)Layjl;

    move-result-object p1

    .line 233
    iget-object p2, p0, Layiv;->b:Layoc;

    invoke-virtual {p2, p1}, Layoc;->a(Layca;)V

    .line 234
    iget-object p2, p0, Layiv;->b:Layoc;

    invoke-virtual {p1, p2}, Layjl;->a(Layoc;)V

    return-object p1
.end method

.method public call()V
    .locals 2

    .line 204
    iget-object v0, p0, Layiv;->c:Layiu;

    iget-object v1, p0, Layiv;->d:Layiw;

    invoke-virtual {v0, v1}, Layiu;->a(Layiw;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 209
    iget-object v0, p0, Layiv;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 193
    iget-object v0, p0, Layiv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Layiv;->d:Layiw;

    invoke-virtual {v0, p0}, Layiw;->a(Laycz;)Layca;

    .line 199
    :cond_0
    iget-object v0, p0, Layiv;->b:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    return-void
.end method
