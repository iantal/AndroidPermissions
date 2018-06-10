.class final Lio/reactivex/d/e/e/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final a:Lio/reactivex/d/e/e/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/f$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/f$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/f$b",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
    iput-object p1, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/d/e/e/f$b;

    .line 297
    iput p2, p0, Lio/reactivex/d/e/e/f$a;->b:I

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 303
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 312
    iget-object v1, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/d/e/e/f$b;

    iget v2, p0, Lio/reactivex/d/e/e/f$a;->b:I

    .line 1243
    iget-object v3, v1, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v3, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    .line 1243
    if-eqz v3, :cond_6

    .line 1245
    iget-boolean v3, v1, Lio/reactivex/d/e/e/f$b;->f:Z

    if-eqz v3, :cond_3

    .line 1246
    monitor-enter v1

    .line 1247
    :try_start_0
    iget-object v3, v1, Lio/reactivex/d/e/e/f$b;->d:[Ljava/lang/Object;

    .line 1248
    if-nez v3, :cond_0

    .line 1249
    monitor-exit v1

    .line 1262
    :goto_0
    return-void

    .line 1252
    :cond_0
    aget-object v2, v3, v2

    if-nez v2, :cond_5

    .line 1253
    :goto_1
    if-nez v0, :cond_1

    iget v2, v1, Lio/reactivex/d/e/e/f$b;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lio/reactivex/d/e/e/f$b;->k:I

    array-length v3, v3

    if-ne v2, v3, :cond_2

    .line 1254
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/reactivex/d/e/e/f$b;->h:Z

    .line 1256
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    :cond_3
    if-eqz v0, :cond_4

    .line 1259
    invoke-virtual {v1}, Lio/reactivex/d/e/e/f$b;->a()V

    .line 1261
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/d/e/e/f$b;->d()V

    goto :goto_0

    .line 1252
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1263
    :cond_6
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/d/e/e/f$b;

    iget v1, p0, Lio/reactivex/d/e/e/f$a;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/e/f$b;->a(ILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-object v1, p0, Lio/reactivex/d/e/e/f$a;->a:Lio/reactivex/d/e/e/f$b;

    iget v2, p0, Lio/reactivex/d/e/e/f$a;->b:I

    .line 2269
    monitor-enter v1

    .line 2270
    :try_start_0
    iget-object v3, v1, Lio/reactivex/d/e/e/f$b;->d:[Ljava/lang/Object;

    .line 2271
    if-nez v3, :cond_0

    .line 2272
    monitor-exit v1

    :goto_0
    return-void

    .line 2275
    :cond_0
    aget-object v2, v3, v2

    if-nez v2, :cond_4

    .line 2276
    :goto_1
    if-nez v0, :cond_1

    iget v2, v1, Lio/reactivex/d/e/e/f$b;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lio/reactivex/d/e/e/f$b;->k:I

    array-length v3, v3

    if-ne v2, v3, :cond_2

    .line 2277
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/reactivex/d/e/e/f$b;->h:Z

    .line 2279
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2280
    if-eqz v0, :cond_3

    .line 2281
    invoke-virtual {v1}, Lio/reactivex/d/e/e/f$b;->a()V

    .line 2283
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/d/e/e/f$b;->d()V

    goto :goto_0

    .line 2275
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
