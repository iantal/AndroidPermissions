.class public abstract Lcom/google/android/exoplayer2/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/a/e;",
        "O:",
        "Lcom/google/android/exoplayer2/a/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/a/c",
        "<TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field protected b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:[Lcom/google/android/exoplayer2/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer2/a/e;[Lcom/google/android/exoplayer2/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/g;->a:[Lcom/google/android/exoplayer2/a/e;

    .line 54
    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    move v0, v1

    .line 55
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->a:[Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->f()Lcom/google/android/exoplayer2/a/e;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/a/g;->g:[Lcom/google/android/exoplayer2/a/f;

    .line 59
    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    .line 60
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:[Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/g;->g()Lcom/google/android/exoplayer2/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/a/g$1;-><init>(Lcom/google/android/exoplayer2/a/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/lang/Thread;

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/e;->a()V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->a:[Lcom/google/android/exoplayer2/a/e;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    aput-object p1, v0, v1

    .line 255
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/f;->a()V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->g:[Lcom/google/android/exoplayer2/a/f;

    iget v1, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    aput-object p1, v0, v1

    .line 260
    return-void
.end method

.method private h()Lcom/google/android/exoplayer2/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    monitor-exit v1

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->a:[Lcom/google/android/exoplayer2/a/e;

    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->b:I

    aget-object v0, v0, v2

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Lcom/google/android/exoplayer2/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    monitor-exit v1

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f;

    monitor-exit v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    throw v0

    .line 172
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 184
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->h()Lcom/google/android/exoplayer2/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->k()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/a/e;

    .line 1100
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1101
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->j()V

    .line 1102
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 1103
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->k()V

    .line 1105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 1106
    monitor-exit v1

    return-void

    .line 1102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->i()Lcom/google/android/exoplayer2/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/g;->i:Lcom/google/android/exoplayer2/a/e;

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_0
    return-void

    .line 155
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method final e()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/g;->l:Z

    if-eqz v0, :cond_1

    .line 208
    monitor-exit v2

    move v0, v1

    .line 245
    :goto_1
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e;

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/g;->g:[Lcom/google/android/exoplayer2/a/f;

    iget v4, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/a/g;->h:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    .line 213
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    .line 214
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/a/f;->a(I)V

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/g;->k:Z

    if-eqz v2, :cond_5

    .line 232
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    .line 242
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;)V

    .line 243
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    const/4 v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->e_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/a/f;->a(I)V

    .line 222
    :cond_4
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/a/g;->a(Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/f;Z)Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    .line 223
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->j:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 226
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 233
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->e_()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 235
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a/g;->b(Lcom/google/android/exoplayer2/a/f;)V

    goto :goto_2

    .line 243
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 237
    :cond_6
    :try_start_5
    iget v2, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    iput v2, v3, Lcom/google/android/exoplayer2/a/f;->c:I

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/a/g;->m:I

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2
.end method

.method public abstract f()Lcom/google/android/exoplayer2/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/android/exoplayer2/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
