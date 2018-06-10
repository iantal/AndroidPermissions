.class public Lyci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybh;


# static fields
.field private static final a:Lydb;

.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lyci;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lyci;",
            "Lydq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lybf;

.field private volatile e:Lxyw;

.field private volatile f:Lydg;

.field private volatile g:Lydb;

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Z

.field private volatile l:Lydq;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    sget-object v0, Lyct;->a:Lydb;

    sput-object v0, Lyci;->a:Lydb;

    .line 53
    const-class v0, Lyci;

    const-string v1, "j"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    const-class v0, Lyci;

    const-string v1, "j"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 58
    :cond_0
    sput-object v0, Lyci;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    const-class v0, Lyci;

    const-string v1, "l"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lyci;

    const-class v1, Lydq;

    const-string v2, "l"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 66
    :cond_1
    sput-object v0, Lyci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lybf;)V
    .locals 1

    .line 84
    new-instance v0, Lybd;

    invoke-direct {v0}, Lybd;-><init>()V

    invoke-direct {p0, p1, v0}, Lyci;-><init>(Lybf;Lydg;)V

    return-void
.end method

.method private constructor <init>(Lybf;Lydg;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lxyw;->a:Lxyw;

    iput-object v0, p0, Lyci;->e:Lxyw;

    .line 73
    sget-object v0, Lyci;->a:Lydb;

    iput-object v0, p0, Lyci;->g:Lydb;

    const/16 v0, 0x7530

    .line 75
    iput v0, p0, Lyci;->h:I

    const/16 v0, 0x10

    .line 76
    iput v0, p0, Lyci;->i:I

    const/4 v1, 0x1

    .line 77
    iput v1, p0, Lyci;->j:I

    .line 79
    iput-boolean v1, p0, Lyci;->k:Z

    .line 80
    sget-object v2, Lydq;->a:Lydq;

    iput-object v2, p0, Lyci;->l:Lydq;

    .line 81
    iput-boolean v1, p0, Lyci;->m:Z

    .line 1321
    move-object v1, p2

    check-cast v1, Lyda;

    invoke-interface {v1, v0}, Lyda;->b(I)Lyda;

    .line 1325
    iput-object p2, p0, Lyci;->f:Lydg;

    .line 89
    iput-object p1, p0, Lyci;->d:Lybf;

    return-void
.end method

.method public static b(Lybu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lybu<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 215
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "option"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    invoke-static {p1}, Lybu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private k()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6304
    :try_start_0
    iget-object v0, p0, Lyci;->f:Lydg;

    .line 245
    check-cast v0, Lyda;

    .line 246
    invoke-interface {v0}, Lyda;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 222
    iget v0, p0, Lyci;->h:I

    return v0
.end method

.method public a(Lybu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lybu<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "option"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_0
    sget-object v0, Lybu;->d:Lybu;

    if-ne p1, v0, :cond_1

    .line 2222
    iget p1, p0, Lyci;->h:I

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    sget-object v0, Lybu;->e:Lybu;

    if-ne p1, v0, :cond_2

    .line 142
    invoke-direct {p0}, Lyci;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    sget-object v0, Lybu;->f:Lybu;

    if-ne p1, v0, :cond_3

    .line 2274
    iget p1, p0, Lyci;->i:I

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 147
    :cond_3
    sget-object v0, Lybu;->a:Lybu;

    if-ne p1, v0, :cond_4

    .line 2289
    iget-object p1, p0, Lyci;->e:Lxyw;

    return-object p1

    .line 150
    :cond_4
    sget-object v0, Lybu;->b:Lybu;

    if-ne p1, v0, :cond_5

    .line 2304
    iget-object p1, p0, Lyci;->f:Lydg;

    return-object p1

    .line 153
    :cond_5
    sget-object v0, Lybu;->k:Lybu;

    if-ne p1, v0, :cond_6

    .line 154
    invoke-virtual {p0}, Lyci;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 156
    :cond_6
    sget-object v0, Lybu;->l:Lybu;

    if-ne p1, v0, :cond_7

    .line 2352
    iget-boolean p1, p0, Lyci;->k:Z

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 159
    :cond_7
    sget-object v0, Lybu;->g:Lybu;

    if-ne p1, v0, :cond_8

    .line 2363
    iget-object p1, p0, Lyci;->l:Lydq;

    .line 3082
    iget p1, p1, Lydq;->c:I

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 162
    :cond_8
    sget-object v0, Lybu;->h:Lybu;

    if-ne p1, v0, :cond_9

    .line 3389
    iget-object p1, p0, Lyci;->l:Lydq;

    .line 4075
    iget p1, p1, Lydq;->b:I

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 165
    :cond_9
    sget-object v0, Lybu;->i:Lybu;

    if-ne p1, v0, :cond_a

    .line 4421
    iget-object p1, p0, Lyci;->l:Lydq;

    return-object p1

    .line 168
    :cond_a
    sget-object v0, Lybu;->c:Lybu;

    if-ne p1, v0, :cond_b

    .line 4426
    iget-object p1, p0, Lyci;->g:Lydb;

    return-object p1

    .line 171
    :cond_b
    sget-object v0, Lybu;->t:Lybu;

    if-ne p1, v0, :cond_c

    .line 4444
    iget-boolean p1, p0, Lyci;->m:Z

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lybh;
    .locals 4

    if-gez p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectTimeoutMillis: %d (expected: >= 0)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iput p1, p0, Lyci;->h:I

    return-object p0
.end method

.method public a(Lxyw;)Lybh;
    .locals 1

    if-nez p1, :cond_0

    .line 295
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "allocator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_0
    iput-object p1, p0, Lyci;->e:Lxyw;

    return-object p0
.end method

.method public a(Lydb;)Lybh;
    .locals 1

    if-nez p1, :cond_0

    .line 432
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "estimator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 434
    :cond_0
    iput-object p1, p0, Lyci;->g:Lydb;

    return-object p0
.end method

.method public a(Lydg;)Lybh;
    .locals 1

    const-string v0, "allocator"

    .line 309
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydg;

    iput-object p1, p0, Lyci;->f:Lydg;

    return-object p0
.end method

.method public a(Lydq;)Lybh;
    .locals 1

    const-string v0, "l"

    .line 415
    invoke-static {p1, v0}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydq;

    iput-object p1, p0, Lyci;->l:Lydq;

    return-object p0
.end method

.method public a(Z)Lybh;
    .locals 2

    .line 335
    sget-object v0, Lyci;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 337
    iget-object p1, p0, Lyci;->d:Lybf;

    invoke-interface {p1}, Lybf;->j()Lybf;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lyci;->j()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(Lybu;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lybu<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 180
    invoke-static {p1, p2}, Lyci;->b(Lybu;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lybu;->d:Lybu;

    if-ne p1, v0, :cond_0

    .line 183
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->a(I)Lybh;

    goto/16 :goto_0

    .line 184
    :cond_0
    sget-object v0, Lybu;->e:Lybu;

    if-ne p1, v0, :cond_1

    .line 185
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->b(I)Lybh;

    goto/16 :goto_0

    .line 186
    :cond_1
    sget-object v0, Lybu;->f:Lybu;

    if-ne p1, v0, :cond_2

    .line 187
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->c(I)Lybh;

    goto/16 :goto_0

    .line 188
    :cond_2
    sget-object v0, Lybu;->a:Lybu;

    if-ne p1, v0, :cond_3

    .line 189
    check-cast p2, Lxyw;

    invoke-virtual {p0, p2}, Lyci;->a(Lxyw;)Lybh;

    goto :goto_0

    .line 190
    :cond_3
    sget-object v0, Lybu;->b:Lybu;

    if-ne p1, v0, :cond_4

    .line 191
    check-cast p2, Lydg;

    invoke-virtual {p0, p2}, Lyci;->a(Lydg;)Lybh;

    goto :goto_0

    .line 192
    :cond_4
    sget-object v0, Lybu;->k:Lybu;

    if-ne p1, v0, :cond_5

    .line 193
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->a(Z)Lybh;

    goto :goto_0

    .line 194
    :cond_5
    sget-object v0, Lybu;->l:Lybu;

    if-ne p1, v0, :cond_6

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->b(Z)Lybh;

    goto :goto_0

    .line 196
    :cond_6
    sget-object v0, Lybu;->g:Lybu;

    if-ne p1, v0, :cond_7

    .line 197
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->d(I)Lybh;

    goto :goto_0

    .line 198
    :cond_7
    sget-object v0, Lybu;->h:Lybu;

    if-ne p1, v0, :cond_8

    .line 199
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyci;->e(I)Lybh;

    goto :goto_0

    .line 200
    :cond_8
    sget-object v0, Lybu;->i:Lybu;

    if-ne p1, v0, :cond_9

    .line 201
    check-cast p2, Lydq;

    invoke-virtual {p0, p2}, Lyci;->a(Lydq;)Lybh;

    goto :goto_0

    .line 202
    :cond_9
    sget-object v0, Lybu;->c:Lybu;

    if-ne p1, v0, :cond_a

    .line 203
    check-cast p2, Lydb;

    invoke-virtual {p0, p2}, Lyci;->a(Lydb;)Lybh;

    goto :goto_0

    .line 204
    :cond_a
    sget-object v0, Lybu;->t:Lybu;

    if-ne p1, v0, :cond_b

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5439
    iput-boolean p1, p0, Lyci;->m:Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 274
    iget v0, p0, Lyci;->i:I

    return v0
.end method

.method public b(I)Lybh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7304
    :try_start_0
    iget-object v0, p0, Lyci;->f:Lydg;

    .line 263
    check-cast v0, Lyda;

    .line 264
    invoke-interface {v0, p1}, Lyda;->b(I)Lyda;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getRecvByteBufAllocator() must return an object of type MaxMessagesRecvByteBufAllocator"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Z)Lybh;
    .locals 0

    .line 357
    iput-boolean p1, p0, Lyci;->k:Z

    return-object p0
.end method

.method public final c()Lxyw;
    .locals 1

    .line 289
    iget-object v0, p0, Lyci;->e:Lxyw;

    return-object v0
.end method

.method public c(I)Lybh;
    .locals 1

    if-gtz p1, :cond_0

    .line 280
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSpinCount must be a positive integer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_0
    iput p1, p0, Lyci;->i:I

    return-object p0
.end method

.method public d(I)Lybh;
    .locals 4

    if-gez p1, :cond_0

    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeBufferHighWaterMark must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_0
    iget-object v0, p0, Lyci;->l:Lydq;

    .line 9075
    iget v1, v0, Lydq;->b:I

    if-ge p1, v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10075
    iget v0, v0, Lydq;->b:I

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_1
    sget-object v1, Lyci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lydq;

    .line 11075
    iget v3, v0, Lydq;->b:I

    .line 380
    invoke-direct {v2, v3, p1}, Lydq;-><init>(II)V

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public final d()Lydg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lydg;",
            ">()TT;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lyci;->f:Lydg;

    return-object v0
.end method

.method public e(I)Lybh;
    .locals 4

    if-gez p1, :cond_0

    .line 395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeBufferLowWaterMark must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_0
    iget-object v0, p0, Lyci;->l:Lydq;

    .line 12082
    iget v1, v0, Lydq;->c:I

    if-le p1, v1, :cond_1

    .line 401
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13082
    iget v0, v0, Lydq;->c:I

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_1
    sget-object v1, Lyci;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lydq;

    .line 14082
    iget v3, v0, Lydq;->c:I

    .line 406
    invoke-direct {v2, p1, v3}, Lydq;-><init>(II)V

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 330
    iget v0, p0, Lyci;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lyci;->k:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 363
    iget-object v0, p0, Lyci;->l:Lydq;

    .line 8082
    iget v0, v0, Lydq;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 389
    iget-object v0, p0, Lyci;->l:Lydq;

    .line 12075
    iget v0, v0, Lydq;->b:I

    return v0
.end method

.method public final i()Lydb;
    .locals 1

    .line 426
    iget-object v0, p0, Lyci;->g:Lydb;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
