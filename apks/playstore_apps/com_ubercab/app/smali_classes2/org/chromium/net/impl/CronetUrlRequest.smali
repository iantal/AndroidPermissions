.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Laxqo;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private final m:Laxqz;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:Ljava/lang/String;

.field private final q:Laxqf;

.field private final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private u:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private v:Laxqq;

.field private w:I

.field private x:Laxoa;

.field private y:Laxqd;

.field private z:Laxqg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaxpl;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Laxpl;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Laxqo;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/util/List;

    .line 80
    new-instance v0, Laxqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxqf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Laxqf;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 145
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 146
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 147
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    .line 150
    new-instance p1, Laxqz;

    invoke-direct {p1, p4}, Laxqz;-><init>(Laxpl;)V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Laxqz;

    .line 151
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/concurrent/Executor;

    .line 152
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/Collection;

    .line 153
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    .line 154
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laxqq;
    .locals 8

    .line 401
    new-instance v4, Laxqf;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Laxqf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    const/4 v0, 0x0

    .line 402
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 403
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Laxqf;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 406
    :cond_0
    new-instance p3, Laxqq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laxqq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Laxoa;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 463
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    monitor-exit v0

    return-void

    .line 466
    :cond_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 467
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    const/4 p1, 0x1

    .line 468
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 442
    new-instance v0, Laxpu;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Laxpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .line 365
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Laxqc;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, p1}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Z

    return p1
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Z

    return p1
.end method

.method public static synthetic c(Lorg/chromium/net/impl/CronetUrlRequest;)Laxqq;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    .line 425
    sget-boolean v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 426
    :cond_1
    :goto_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    .line 427
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 432
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 433
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    return-void
.end method

.method private d(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 776
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x3

    return p1

    :pswitch_9
    const/4 p1, 0x2

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lorg/chromium/net/impl/CronetUrlRequest;)Laxqz;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Laxqz;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    return-void
.end method

.method static synthetic f(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    return-wide v0
.end method

.method private f()Z
    .locals 5

    .line 317
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    monitor-exit v0

    return-void

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic g(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V

    return-void
.end method

.method private h()V
    .locals 9

    .line 784
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Laxqd;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    new-instance v8, Laxqn;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/util/Collection;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->y:Laxqd;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laxqn;-><init>(Ljava/lang/String;Ljava/util/Collection;Laxpe;ILaxpn;Laxoa;)V

    invoke-virtual {v0, v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laxpc;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    return-void
.end method

.method static synthetic i(Lorg/chromium/net/impl/CronetUrlRequest;)Laxoa;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    return-object p0
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeFollowDeferredRedirect(J)V
.end method

.method private native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private native nativeStart(J)V
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 655
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 666
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 636
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Laxqq;->a(J)V

    :cond_0
    const/16 p5, 0xa

    if-ne p1, p5, :cond_1

    .line 640
    new-instance p1, Laxqm;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception in CronetUrlRequest: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, p2, p3}, Laxqm;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->d(I)I

    move-result p1

    .line 644
    new-instance p3, Laxqk;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Exception in CronetUrlRequest: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Laxqk;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    .line 697
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 698
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->y:Laxqd;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Laxqd;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Laxqd;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->y:Laxqd;

    .line 705
    monitor-exit v2

    return-void

    .line 699
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 705
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 716
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 722
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laxoa;

    if-nez v1, :cond_1

    .line 723
    monitor-exit v0

    return-void

    .line 725
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 738
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 740
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 725
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 576
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Laxqq;->a(J)V

    .line 577
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Laxqg;

    if-nez p4, :cond_1

    .line 583
    new-instance p4, Laxqg;

    invoke-direct {p4, p0, p6}, Laxqg;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Laxqg;

    :cond_1
    add-int/2addr p3, p2

    .line 585
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 586
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Laxqg;

    iput-object p1, p2, Laxqg;->a:Ljava/nio/ByteBuffer;

    .line 587
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->z:Laxqg;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void

    .line 578
    :cond_2
    :goto_0
    new-instance p1, Laxqc;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Laxqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 494
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laxqq;

    move-result-object v0

    .line 496
    iget-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    add-long v1, v1, p8

    iput-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    .line 497
    iget-wide v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    invoke-virtual {v0, v1, v2}, Laxqq;->a(J)V

    .line 500
    iget-object v1, v7, Lorg/chromium/net/impl/CronetUrlRequest;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Laxqq;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 531
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laxqq;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    .line 533
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 551
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 677
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 683
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 599
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Laxqq;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Laxqq;->a(J)V

    .line 600
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 619
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 191
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 195
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 196
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()J

    move-result-wide v4

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/lang/String;

    iget v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:I

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Z

    iget-boolean v9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 198
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()Z

    move-result v10

    move-object v3, p0

    .line 196
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    .line 199
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 200
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 201
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid http method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 207
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Laxqf;

    invoke-virtual {v3}, Laxqf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    .line 212
    :cond_2
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_4
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 223
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 224
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 220
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Requests with upload data must have a Content-Type."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_6
    :try_start_4
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 246
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()V

    .line 247
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 242
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 243
    throw v2

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public a(Laxpf;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 184
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    .line 186
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Laxpf;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid UploadDataProvider."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    if-eqz p1, :cond_0

    .line 163
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 175
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Laxqf;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laxqf;->add(Ljava/lang/Object;)Z

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .line 452
    new-instance v0, Laxpu;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laxpu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Laxmz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Laxoa;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 277
    invoke-static {p1}, Laxql;->b(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {p1}, Laxql;->a(Ljava/nio/ByteBuffer;)V

    .line 279
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Z

    .line 285
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    monitor-exit v0

    return-void

    .line 289
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Z

    .line 293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 304
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 305
    monitor-exit v0

    return-void

    .line 302
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    new-instance v0, Laxol;

    invoke-direct {v0}, Laxol;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
