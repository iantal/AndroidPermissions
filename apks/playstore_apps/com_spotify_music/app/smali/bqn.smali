.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbrb;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:Lbrj;

.field h:Ljava/lang/Object;

.field i:Lbqz;

.field j:Lbqq;

.field k:I

.field l:J

.field private final m:[Lbrc;

.field private final n:Landroid/os/Handler;

.field private final o:Lbqo;

.field private final p:Lbrl;

.field private final q:Lbrk;

.field private r:I


# direct methods
.method public constructor <init>([Lbrc;Lcdl;Lbqw;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.5.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcfk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lceo;->b(Z)V

    .line 86
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbrc;

    iput-object v2, p0, Lbqn;->m:[Lbrc;

    .line 87
    invoke-static {p2}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-boolean v1, p0, Lbqn;->c:Z

    .line 89
    iput v1, p0, Lbqn;->r:I

    .line 90
    iput v0, p0, Lbqn;->d:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lcdk;

    array-length v1, p1

    new-array v1, v1, [Lcdi;

    invoke-direct {v0, v1}, Lcdk;-><init>([Lcdi;)V

    .line 93
    sget-object v0, Lbrj;->a:Lbrj;

    iput-object v0, p0, Lbqn;->g:Lbrj;

    .line 94
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    iput-object v0, p0, Lbqn;->p:Lbrl;

    .line 95
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    iput-object v0, p0, Lbqn;->q:Lbrk;

    .line 96
    sget-object v0, Lcaf;->a:Lcaf;

    .line 98
    sget-object v0, Lbqz;->a:Lbqz;

    iput-object v0, p0, Lbqn;->i:Lbqz;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Lbqn$1;

    invoke-direct {v1, p0, v0}, Lbqn$1;-><init>(Lbqn;Landroid/os/Looper;)V

    iput-object v1, p0, Lbqn;->n:Landroid/os/Handler;

    .line 106
    new-instance v0, Lbqq;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbqq;-><init>(J)V

    iput-object v0, p0, Lbqn;->j:Lbqq;

    .line 107
    new-instance v0, Lbqo;

    iget-boolean v7, p0, Lbqn;->c:Z

    iget v8, p0, Lbqn;->r:I

    iget-object v9, p0, Lbqn;->n:Landroid/os/Handler;

    iget-object v10, p0, Lbqn;->j:Lbqq;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lbqo;-><init>([Lbrc;Lcdl;Lbqw;ZILandroid/os/Handler;Lbqq;Lbqi;)V

    iput-object v0, p0, Lbqn;->o:Lbqo;

    return-void
.end method

.method private a(IJ)V
    .locals 5

    if-ltz p1, :cond_5

    .line 214
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget v0, p0, Lbqn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqn;->e:I

    .line 218
    iput p1, p0, Lbqn;->k:I

    .line 219
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lbqn;->g:Lbrj;

    iget-object v3, p0, Lbqn;->p:Lbrl;

    .line 2618
    invoke-virtual {v0, p1, v3}, Lbrj;->a(ILbrl;)Lbrl;

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    .line 224
    invoke-static {p2, p3}, Lbqf;->b(J)J

    .line 227
    :cond_1
    iget-object v0, p0, Lbqn;->g:Lbrj;

    iget-object v3, p0, Lbqn;->q:Lbrk;

    const/4 v4, 0x0

    .line 3687
    invoke-virtual {v0, v4, v3, v4}, Lbrj;->a(ILbrk;Z)Lbrk;

    :cond_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    const-wide/16 p2, 0x0

    .line 236
    iput-wide p2, p0, Lbqn;->l:J

    .line 237
    iget-object p2, p0, Lbqn;->o:Lbqo;

    iget-object p3, p0, Lbqn;->g:Lbrj;

    invoke-virtual {p2, p3, p1, v1, v2}, Lbqo;->a(Lbrj;IJ)V

    return-void

    .line 239
    :cond_3
    iput-wide p2, p0, Lbqn;->l:J

    .line 240
    iget-object v0, p0, Lbqn;->o:Lbqo;

    iget-object v1, p0, Lbqn;->g:Lbrj;

    invoke-static {p2, p3}, Lbqf;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lbqo;->a(Lbrj;IJ)V

    .line 241
    iget-object p1, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void

    .line 215
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lbqn;->g:Lbrj;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lbrj;IJ)V

    throw v0
.end method

.method private b(J)J
    .locals 4

    .line 514
    invoke-static {p1, p2}, Lbqf;->a(J)J

    move-result-wide p1

    .line 515
    iget-object v0, p0, Lbqn;->j:Lbqq;

    iget-object v0, v0, Lbqq;->a:Lbzu;

    invoke-virtual {v0}, Lbzu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lbqn;->g:Lbrj;

    iget-object v1, p0, Lbqn;->j:Lbqq;

    iget-object v1, v1, Lbqq;->a:Lbzu;

    iget v1, v1, Lbzu;->a:I

    iget-object v2, p0, Lbqn;->q:Lbrk;

    const/4 v3, 0x0

    .line 9687
    invoke-virtual {v0, v1, v2, v3}, Lbrj;->a(ILbrk;Z)Lbrk;

    const-wide/16 v0, 0x0

    .line 10368
    invoke-static {v0, v1}, Lbqf;->a(J)J

    move-result-wide v0

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private k()I
    .locals 4

    .line 295
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbqn;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lbqn;->g:Lbrj;

    iget-object v1, p0, Lbqn;->j:Lbqq;

    iget-object v1, v1, Lbqq;->a:Lbzu;

    iget v1, v1, Lbzu;->a:I

    iget-object v2, p0, Lbqn;->q:Lbrk;

    const/4 v3, 0x0

    .line 6687
    invoke-virtual {v0, v1, v2, v3}, Lbrj;->a(ILbrk;Z)Lbrk;

    return v3

    .line 296
    :cond_1
    :goto_0
    iget v0, p0, Lbqn;->k:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 128
    iget v0, p0, Lbqn;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 178
    iget v0, p0, Lbqn;->r:I

    if-eq v0, p1, :cond_0

    .line 179
    iput p1, p0, Lbqn;->r:I

    .line 180
    iget-object v0, p0, Lbqn;->o:Lbqo;

    .line 1234
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 181
    iget-object p1, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lbqn;->k()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lbqn;->a(IJ)V

    return-void
.end method

.method public final a(Lbrb;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lbzs;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0, v0}, Lbqn;->a(Lbzs;ZZ)V

    return-void
.end method

.method public final a(Lbzs;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Lbqn;->g:Lbrj;

    invoke-virtual {p3}, Lbrj;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbqn;->h:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 140
    :cond_0
    sget-object p3, Lbrj;->a:Lbrj;

    iput-object p3, p0, Lbqn;->g:Lbrj;

    const/4 p3, 0x0

    .line 141
    iput-object p3, p0, Lbqn;->h:Ljava/lang/Object;

    .line 142
    iget-object p3, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean p3, p0, Lbqn;->b:Z

    if-eqz p3, :cond_2

    .line 147
    iput-boolean v0, p0, Lbqn;->b:Z

    .line 148
    sget-object p3, Lcaf;->a:Lcaf;

    .line 151
    iget-object p3, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_2
    iget p3, p0, Lbqn;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lbqn;->f:I

    .line 157
    iget-object p3, p0, Lbqn;->o:Lbqo;

    .line 1225
    iget-object p3, p3, Lbqo;->a:Landroid/os/Handler;

    invoke-virtual {p3, v0, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1226
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 162
    iget-boolean v0, p0, Lbqn;->c:Z

    if-eq v0, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Lbqn;->c:Z

    .line 164
    iget-object v0, p0, Lbqn;->o:Lbqo;

    .line 1230
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrb;

    .line 166
    iget v2, p0, Lbqn;->d:I

    invoke-interface {v1, p1, v2}, Lbrb;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lbql;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lbqn;->o:Lbqo;

    .line 6251
    iget-boolean v1, v0, Lbqo;->b:Z

    if-nez v1, :cond_0

    .line 6255
    iget v1, v0, Lbqo;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbqo;->c:I

    .line 6256
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 389
    iget-object v0, p0, Lbqn;->m:[Lbrc;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lbrc;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lbrb;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lbqn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lbql;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lbqn;->o:Lbqo;

    invoke-virtual {v0, p1}, Lbqo;->a([Lbql;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lbqn;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lbqn;->k()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2204
    invoke-direct {p0, v0, v1, v2}, Lbqn;->a(IJ)V

    return-void
.end method

.method public final d()Lbqz;
    .locals 1

    .line 257
    iget-object v0, p0, Lbqn;->i:Lbqz;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 262
    iget-object v0, p0, Lbqn;->o:Lbqo;

    .line 6247
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.5.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcfk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Lbqt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v0, p0, Lbqn;->o:Lbqo;

    invoke-virtual {v0}, Lbqo;->a()V

    .line 271
    iget-object v0, p0, Lbqn;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 5

    .line 304
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 7359
    :cond_0
    iget v0, p0, Lbqn;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqn;->j:Lbqq;

    iget-object v0, v0, Lbqq;->a:Lbzu;

    invoke-virtual {v0}, Lbzu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lbqn;->j:Lbqq;

    iget-object v0, v0, Lbqq;->a:Lbzu;

    .line 309
    iget-object v2, p0, Lbqn;->g:Lbrj;

    iget v3, v0, Lbzu;->a:I

    iget-object v4, p0, Lbqn;->q:Lbrk;

    .line 7687
    invoke-virtual {v2, v3, v4, v1}, Lbrj;->a(ILbrk;Z)Lbrk;

    .line 310
    iget v1, v0, Lbzu;->b:I

    iget v0, v0, Lbzu;->c:I

    invoke-static {v0}, Lbrk;->a(I)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lbqf;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 313
    :cond_2
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-direct {p0}, Lbqn;->k()I

    move-result v1

    iget-object v2, p0, Lbqn;->p:Lbrl;

    .line 8618
    invoke-virtual {v0, v1, v2}, Lbrj;->a(ILbrl;)Lbrl;

    move-result-object v0

    .line 9219
    iget-wide v0, v0, Lbrl;->c:J

    invoke-static {v0, v1}, Lbqf;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 319
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbqn;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lbqn;->j:Lbqq;

    iget-wide v0, v0, Lbqq;->d:J

    invoke-direct {p0, v0, v1}, Lbqn;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 320
    :cond_1
    :goto_0
    iget-wide v0, p0, Lbqn;->l:J

    return-wide v0
.end method

.method public final i()I
    .locals 9

    .line 338
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9329
    :cond_0
    iget-object v0, p0, Lbqn;->g:Lbrj;

    invoke-virtual {v0}, Lbrj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lbqn;->e:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 9332
    :cond_1
    iget-object v0, p0, Lbqn;->j:Lbqq;

    iget-wide v2, v0, Lbqq;->e:J

    invoke-direct {p0, v2, v3}, Lbqn;->b(J)J

    move-result-wide v2

    goto :goto_1

    .line 9330
    :cond_2
    :goto_0
    iget-wide v2, p0, Lbqn;->l:J

    .line 342
    :goto_1
    invoke-virtual {p0}, Lbqn;->g()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v6, 0x64

    if-nez v0, :cond_4

    return v6

    :cond_4
    const-wide/16 v7, 0x64

    mul-long/2addr v2, v7

    .line 343
    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 344
    invoke-static {v0, v1, v6}, Lcfk;->a(III)I

    move-result v0

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public final j()I
    .locals 1

    .line 384
    iget-object v0, p0, Lbqn;->m:[Lbrc;

    array-length v0, v0

    return v0
.end method
