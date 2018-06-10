.class final Lzjv;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private synthetic c:Lzju;


# direct methods
.method constructor <init>(Lzju;J)V
    .locals 0

    .line 215
    iput-object p1, p0, Lzjv;->c:Lzju;

    invoke-direct {p0}, Lzgz;-><init>()V

    .line 216
    iput-wide p2, p0, Lzjv;->a:J

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lzjv;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lzjv;->b:Z

    .line 242
    iget-object v0, p0, Lzjv;->c:Lzju;

    iget-wide v1, p0, Lzjv;->a:J

    invoke-virtual {v0, v1, v2}, Lzju;->a(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 230
    iget-boolean v0, p0, Lzjv;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lzjv;->b:Z

    .line 232
    iget-object v0, p0, Lzjv;->c:Lzju;

    iget-wide v1, p0, Lzjv;->a:J

    .line 1199
    iget-object v3, v0, Lzju;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    invoke-virtual {v0}, Lzju;->unsubscribe()V

    .line 1202
    iget-object v0, v0, Lzju;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1204
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    .line 234
    :cond_1
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 221
    iget-boolean p1, p0, Lzjv;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lzjv;->b:Z

    .line 223
    invoke-virtual {p0}, Lzjv;->unsubscribe()V

    .line 224
    iget-object p1, p0, Lzjv;->c:Lzju;

    iget-wide v0, p0, Lzjv;->a:J

    invoke-virtual {p1, v0, v1}, Lzju;->a(J)V

    :cond_0
    return-void
.end method
