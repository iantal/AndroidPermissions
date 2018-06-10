.class public abstract Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lbsj;",
        "O:",
        "Lbsk;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lbsh<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Lbsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final g:[Lbsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lbsj;
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
.method public constructor <init>([Lbsj;[Lbsk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbsl;->e:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbsl;->f:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lbsl;->a:[Lbsj;

    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lbsl;->b:I

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    iget v2, p0, Lbsl;->b:I

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lbsl;->a:[Lbsj;

    invoke-virtual {p0}, Lbsl;->f()Lbsj;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lbsl;->g:[Lbsk;

    .line 59
    iput p1, p0, Lbsl;->h:I

    .line 60
    :goto_1
    iget p1, p0, Lbsl;->h:I

    if-ge v0, p1, :cond_1

    .line 61
    iget-object p1, p0, Lbsl;->g:[Lbsk;

    invoke-virtual {p0}, Lbsl;->g()Lbsk;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lbsl$1;

    invoke-direct {p1, p0}, Lbsl$1;-><init>(Lbsl;)V

    iput-object p1, p0, Lbsl;->c:Ljava/lang/Thread;

    .line 69
    iget-object p1, p0, Lbsl;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lbsj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lbsj;->a()V

    .line 254
    iget-object v0, p0, Lbsl;->a:[Lbsj;

    iget v1, p0, Lbsl;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsl;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lbsk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lbsk;->a()V

    .line 259
    iget-object v0, p0, Lbsl;->g:[Lbsk;

    iget v1, p0, Lbsl;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsl;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private h()Lbsj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lbsl;->j()V

    .line 91
    iget-object v1, p0, Lbsl;->i:Lbsj;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lceo;->b(Z)V

    .line 92
    iget v1, p0, Lbsl;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbsl;->a:[Lbsj;

    iget v3, p0, Lbsl;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lbsl;->b:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lbsl;->i:Lbsj;

    .line 94
    iget-object v1, p0, Lbsl;->i:Lbsj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Lbsk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Lbsl;->j()V

    .line 113
    iget-object v1, p0, Lbsl;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    monitor-exit v0

    return-object v1

    .line 116
    :cond_0
    iget-object v1, p0, Lbsl;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lbsl;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbsl;->j:Ljava/lang/Exception;

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lbsl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lbsl;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbsl;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Lbsj;Lbsk;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-direct {p0}, Lbsl;->h()Lbsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lbsl;->b(Lbsk;)V

    .line 128
    invoke-direct {p0}, Lbsl;->k()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lbsj;

    .line 1100
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1101
    :try_start_0
    invoke-direct {p0}, Lbsl;->j()V

    .line 1102
    iget-object v1, p0, Lbsl;->i:Lbsj;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lceo;->a(Z)V

    .line 1103
    iget-object v1, p0, Lbsl;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1104
    invoke-direct {p0}, Lbsl;->k()V

    const/4 p1, 0x0

    .line 1105
    iput-object p1, p0, Lbsl;->i:Lbsj;

    .line 1106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-direct {p0}, Lbsl;->i()Lbsk;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 134
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iput-boolean v1, p0, Lbsl;->k:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lbsl;->m:I

    .line 137
    iget-object v1, p0, Lbsl;->i:Lbsj;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lbsl;->i:Lbsj;

    invoke-direct {p0, v1}, Lbsl;->a(Lbsj;)V

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lbsl;->i:Lbsj;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Lbsl;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lbsl;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsj;

    invoke-direct {p0, v1}, Lbsl;->a(Lbsj;)V

    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    iget-object v1, p0, Lbsl;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lbsl;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsk;

    invoke-direct {p0, v1}, Lbsl;->b(Lbsk;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 152
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iput-boolean v1, p0, Lbsl;->l:Z

    .line 154
    iget-object v1, p0, Lbsl;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lbsl;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 159
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final e()Z
    .locals 6

    .line 203
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lbsl;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbsl;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lbsl;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v1, p0, Lbsl;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    monitor-exit v0

    return v2

    .line 210
    :cond_1
    iget-object v1, p0, Lbsl;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsj;

    .line 211
    iget-object v3, p0, Lbsl;->g:[Lbsk;

    iget v4, p0, Lbsl;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lbsl;->h:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lbsl;->k:Z

    .line 213
    iput-boolean v2, p0, Lbsl;->k:Z

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    invoke-virtual {v1}, Lbsj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 217
    invoke-virtual {v3, v0}, Lbsk;->a(I)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v1}, Lbsj;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 220
    invoke-virtual {v3, v0}, Lbsk;->a(I)V

    .line 222
    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Lbsl;->a(Lbsj;Lbsk;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lbsl;->j:Ljava/lang/Exception;

    .line 223
    iget-object v0, p0, Lbsl;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 230
    :cond_4
    :goto_1
    iget-object v4, p0, Lbsl;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 231
    :try_start_2
    iget-boolean v0, p0, Lbsl;->k:Z

    if-eqz v0, :cond_5

    .line 232
    invoke-direct {p0, v3}, Lbsl;->b(Lbsk;)V

    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v3}, Lbsk;->g_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget v0, p0, Lbsl;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lbsl;->m:I

    .line 235
    invoke-direct {p0, v3}, Lbsl;->b(Lbsk;)V

    goto :goto_2

    .line 238
    :cond_6
    iput v2, p0, Lbsl;->m:I

    .line 239
    iget-object v0, p0, Lbsl;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 242
    :goto_2
    invoke-direct {p0, v1}, Lbsl;->a(Lbsj;)V

    .line 243
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 214
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public abstract f()Lbsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract g()Lbsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
