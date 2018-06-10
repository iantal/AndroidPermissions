.class final Lrx/c/a/at$3;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/at;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/c/a/at$a;

.field final synthetic d:Lrx/c/a/at;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/c/a/at;Ljava/lang/Object;Lrx/c/a/at$a;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrx/c/a/at$3;->d:Lrx/c/a/at;

    iput-object p2, p0, Lrx/c/a/at$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrx/c/a/at$3;->b:Lrx/c/a/at$a;

    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 132
    iget-object v0, p0, Lrx/c/a/at$3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrx/c/a/at$3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrx/c/a/at$3;->b:Lrx/c/a/at$a;

    invoke-virtual {v0, p1}, Lrx/c/a/at$a;->a(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 159
    iget-object v2, p0, Lrx/c/a/at$3;->b:Lrx/c/a/at$a;

    .line 1262
    if-nez p1, :cond_0

    .line 1263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1267
    :cond_0
    iget-object v3, v2, Lrx/c/a/at$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v3

    .line 1268
    :try_start_0
    iget-object v0, v2, Lrx/c/a/at$a;->g:Lrx/g;

    if-eqz v0, :cond_1

    .line 1269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1271
    :cond_1
    :try_start_1
    iget-wide v0, v2, Lrx/c/a/at$a;->e:J

    .line 1274
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 1275
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 1277
    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lrx/c/a/at$a;->e:J

    .line 1278
    iput-object p1, v2, Lrx/c/a/at$a;->g:Lrx/g;

    .line 1279
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1281
    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    .line 1282
    invoke-interface {p1, v0, v1}, Lrx/g;->a(J)V

    .line 1284
    :cond_3
    invoke-virtual {v2}, Lrx/c/a/at$a;->b()V

    .line 160
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrx/c/a/at$3;->b:Lrx/c/a/at$a;

    invoke-virtual {v0}, Lrx/c/a/at$a;->ac_()V

    .line 155
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lrx/c/a/at$3;->e:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrx/c/a/at$3;->d:Lrx/c/a/at;

    iget-object v1, v1, Lrx/c/a/at;->a:Lrx/b/g;

    invoke-interface {v1, v0, p1}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    iput-object v0, p0, Lrx/c/a/at$3;->e:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lrx/c/a/at$3;->b:Lrx/c/a/at$a;

    invoke-virtual {v1, v0}, Lrx/c/a/at$a;->e_(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0
.end method
