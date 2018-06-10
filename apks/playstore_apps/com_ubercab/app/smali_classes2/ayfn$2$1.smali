.class Layfn$2$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Layfn$2;


# direct methods
.method constructor <init>(Layfn$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Layfn$2$1;->b:Layfn$2;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 254
    :cond_0
    iget-object v0, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v0, v0, Layfn$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 256
    iget-object v2, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v2, v2, Layfn$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Layfn$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Layfn$2$1;->a:Z

    .line 227
    invoke-virtual {p0}, Layfn$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v0, v0, Layfn$2;->b:Laynx;

    invoke-static {}, Laybm;->a()Laybm;

    move-result-object v1

    invoke-virtual {v0, v1}, Laynx;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Layfn$2$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Layfn$2$1;->a:Z

    .line 236
    invoke-virtual {p0}, Layfn$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v0, v0, Layfn$2;->b:Laynx;

    invoke-static {p1}, Laybm;->a(Ljava/lang/Throwable;)Laybm;

    move-result-object p1

    invoke-virtual {v0, p1}, Laynx;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Layfn$2$1;->a:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v0, v0, Layfn$2;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Layfn$2$1;->a()V

    .line 246
    iget-object p1, p0, Layfn$2$1;->b:Layfn$2;

    iget-object p1, p1, Layfn$2;->c:Layiq;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Layiq;->a(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 267
    iget-object v0, p0, Layfn$2$1;->b:Layfn$2;

    iget-object v0, v0, Layfn$2;->c:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
