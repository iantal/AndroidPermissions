.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcek;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lceg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lceg<",
            "+",
            "Lceh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcfk;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lceh;Lcef;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lceh;",
            ">(TT;",
            "Lcef<",
            "TT;>;I)J"
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 170
    new-instance v10, Lceg;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lceg;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lceh;Lcef;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lceg;->a(J)V

    return-wide v8
.end method

.method public final a()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcei;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    invoke-virtual {v0, v1}, Lceg;->a(Z)V

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcej;

    invoke-direct {v1, p1}, Lcej;-><init>(Lcei;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Lcei;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 217
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return v1
.end method

.method public final b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lceg;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    throw v0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lceg;

    iget v1, v1, Lceg;->a:I

    .line 1272
    iget-object v2, v0, Lceg;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v0, Lceg;->c:I

    if-le v2, v1, :cond_1

    .line 1273
    iget-object v0, v0, Lceg;->b:Ljava/io/IOException;

    throw v0

    :cond_1
    return-void
.end method
