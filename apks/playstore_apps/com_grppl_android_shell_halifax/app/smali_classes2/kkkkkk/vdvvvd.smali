.class public Lkkkkkk/vdvvvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vdvvvd$dvvvvd;
    }
.end annotation


# static fields
.field private static final b044E044Eю044Eю044E044E044E044E044E:Z

.field public static b044E044Eюю044E044E044E044E044E044E:I = 0x1

.field public static final b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

.field public static b044Eю044Eю044E044E044E044E044E044E:I = 0x0

.field public static bю044Eюю044E044E044E044E044E044E:I = 0x29

.field private static final bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

.field public static bюю044Eю044E044E044E044E044E044E:I = 0x2


# instance fields
.field private final b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/faffaa;",
            ">;"
        }
    .end annotation
.end field

.field private final b044Eююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

.field private final bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/vdvvvd;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    const-string v0, "[SiU#ld&o_mofmm"

    const/16 v3, 0x85

    const/16 v4, 0xe9

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "\u001e\u0019\u001a\u0017\u0018"

    const/16 v4, 0xd6

    const/16 v5, 0xbb

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lkkkkkk/vdvvvd;->b044E044Eю044Eю044E044E044E044E044E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    const-string/jumbo v3, "}-)$\u001d%U\u001f#\u001c XXN\u0012\u0012 \u0010\r\u001d\r\u000bQD\u0005\u0006\u0016\n\u0016\u007f\u0012\u0006\n\u00029~x\u0003\u0002vtu|0\u0002}\u0003\u0001txn"

    const/16 v4, 0xc0

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :goto_3
    :pswitch_2
    :try_start_1
    new-array v5, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v6, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v5, 0x61

    sput v5, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_4
    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lkkkkkk/vdvvvd;->b044Eююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/ReadWriteLock;

    iget-object v0, p0, Lkkkkkk/vdvvvd;->b044Eююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lkkkkkk/vdvvvd;->b044Eююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic b043A043A043A043Aкккк043Aк()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    return-object v0
.end method

.method public static b043Aкк043Aкккк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043Aккк043Aккк043Aк()V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/faffaa;

    sget-object v4, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;

    new-instance v5, Lkkkkkk/vdvvvd$dvvvvd;

    invoke-direct {v5, v0}, Lkkkkkk/vdvvvd$dvvvvd;-><init>(Lkkkkkk/faffaa;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :goto_1
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x3

    :try_start_4
    sput v1, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v4, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    if-eq v1, v4, :cond_1

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static bк043Aк043Aкккк043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bкк043A043Aкккк043Aк(Ljava/lang/Thread;I)Z
    .locals 8
    .param p0    # Ljava/lang/Thread;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/16 v0, 0x64

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u0008pw\u0002uyq)nvx%xktfac\u001eqk\u001b]hegbZhX\u0012\u001e\u0010"

    const/16 v6, 0x25

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lkkkkkk/vdvvvd;->b044E044Eю044Eю044E044E044E044E044E:Z

    if-eqz v2, :cond_3

    div-int/lit8 v2, p1, 0x64

    if-ge v2, v0, :cond_4

    sget v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->b043Aкк043Aкккк043Aк()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    :pswitch_0
    move v2, v1

    move v3, v0

    move v0, v1

    :cond_0
    :goto_0
    int-to-long v6, v3

    :try_start_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v2, p1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v2, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SYTZ\u0015\u0017\u000fdZ_Xcjj\u0017]qjdnbb+ cww$ynymjn+u\u0001.\u0003\u0005z~\u007f4v\u0003\u0001\u000f~:C=FL?s\u0016\u0004\u0007\u0010E\u001b\u001a\n\r\u0010K\u001c\u0014N\u0004yuR"

    const/16 v6, 0x4d

    invoke-static {v5, v6, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bк043A043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget v0, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v2, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    sput v0, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    :cond_2
    :goto_2
    :pswitch_1
    return v1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bккк043Aкккк043Aк()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public final b043A043Aк043Aкккк043Aк()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-direct {p0}, Lkkkkkk/vdvvvd;->b043Aккк043Aккк043Aк()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    sget v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v3, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x12

    sput v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :pswitch_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget v0, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v1, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x36

    sput v0, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public final b043Aк043A043Aкккк043Aк()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v3, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    :try_start_5
    iget-object v1, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bк043A043A043Aкккк043Aк(ZLkkkkkk/ddddvv;I)Lkkkkkk/tjjjtt;
    .locals 11
    .param p2    # Lkkkkkk/ddddvv;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/tjjjtt;->THM_NotYet:Lkkkkkk/tjjjtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    iget-object v0, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/faffaa;

    invoke-virtual {p2}, Lkkkkkk/ddddvv;->bк043Aкккк043A043Aкк()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v0, Lkkkkkk/tjjjtt;->THM_Interrupted_Error:Lkkkkkk/tjjjtt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lkkkkkk/tjjjtt;->THM_NotYet:Lkkkkkk/tjjjtt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_2

    :try_start_3
    sget-object v0, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    return-object v0

    :cond_3
    :try_start_4
    sget-object v5, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-eq v0, v5, :cond_b

    sget-object v5, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Q|zyol|pus$uguuqlb`\u001bmmYkkh\u0014-"

    const/16 v8, 0xac

    const/16 v9, 0xba

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkkkkkk/affffa;->bк043A043A043A043Aк043Aкк043A()Lkkkkkk/tjjjtt;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/tjjjtt;->bк043Aк043A043A043Aкккк()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_c

    :try_start_5
    invoke-direct {p0}, Lkkkkkk/vdvvvd;->b043Aккк043Aккк043Aк()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_6
    invoke-virtual {p2}, Lkkkkkk/ddddvv;->bк043Aкккк043A043Aкк()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkkkkkk/tjjjtt;->THM_NotYet:Lkkkkkk/tjjjtt;

    if-ne v0, v2, :cond_4

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Connection_Error:Lkkkkkk/tjjjtt;

    :cond_4
    invoke-direct {p0}, Lkkkkkk/vdvvvd;->b043Aккк043Aккк043Aк()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u001d\u0012\u001d\u0011\u000e\u0012N\u001a \u001b!mT*\u001f!,Y/$/# $`~b\u0018\u000e\nf"

    const/16 v6, 0x62

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lkkkkkk/fafffa;->b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/vdvvvd;->bю044E044E044Eю044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    int-to-long v6, p3

    :try_start_8
    invoke-virtual {v0, v6, v7}, Lkkkkkk/faffaa;->join(J)V

    invoke-virtual {v0}, Lkkkkkk/faffaa;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v5, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v5, :cond_a

    sget-object v1, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    const-string v5, ",YYZRQcY``\u0013\\Vie\u001fm\u001a^kjnkeugg$gkmw{o+\u0001us/\u0005z\u007fx\u0004\u000b\u000b7}\u0012\u000b\u0005\u000f\u0003\u0003K@\u0003\u0005\u0013\u0017\u001a\u0010\u0016\u0010"

    const/16 v6, 0x34

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkkkkkk/tjjjtt;->THM_NetworkTimeout_Error:Lkkkkkk/tjjjtt;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lkkkkkk/vdvvvd;->b043Aккк043Aккк043Aк()V

    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lkkkkkk/vdvvvd;->b044Eю044E044Eю044E044E044E044E044E:Ljava/util/concurrent/Executor;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->b043Aкк043Aкккк043Aк()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    if-eq v5, v6, :cond_7

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v5, 0x55

    sput v5, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    sget v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v6, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/vdvvvd;->bк043Aк043Aкккк043Aк()I

    move-result v6

    if-eq v5, v6, :cond_7

    const/4 v5, 0x3

    sput v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :cond_7
    :try_start_9
    new-instance v5, Lkkkkkk/vdvvvd$dvvvvd;

    invoke-direct {v5, v0}, Lkkkkkk/vdvvvd$dvvvvd;-><init>(Lkkkkkk/faffaa;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Lkkkkkk/affffa;->bк043A043A043A043Aк043Aкк043A()Lkkkkkk/tjjjtt;

    move-result-object v0

    sget-object v5, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    if-ne v0, v5, :cond_3

    iget-object v5, v1, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v5}, Lkkkkkk/vdvvvv;->b043Aккккк043A043A043Aк()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    sget-object v0, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "j\u0018\u0018\u0019\u0011\u0010\"\u0018\u001f\u001fQ%\u0019)+)&\u001e\u001eZ$12/_46$8:9f+8.0\u0006"

    const/16 v7, 0xcd

    const/16 v8, 0xa6

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v1}, Lkkkkkk/vdvvvv;->b043Aккккк043A043A043Aк()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Connection_Error:Lkkkkkk/tjjjtt;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez p1, :cond_c

    :try_start_a
    invoke-direct {p0}, Lkkkkkk/vdvvvd;->b043Aккк043Aккк043Aк()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_b

    :try_start_b
    iget-object v5, v0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    instance-of v5, v5, Lkkkkkk/affffa;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    check-cast v0, Lkkkkkk/affffa;

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    instance-of v1, v1, Lkkkkkk/affffa;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    check-cast v1, Lkkkkkk/affffa;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    move-object v2, v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final bкккк043Aккк043Aк(Ljava/lang/Runnable;)Lkkkkkk/faffaa;
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/faffaa;

    invoke-direct {v0, p1}, Lkkkkkk/faffaa;-><init>(Ljava/lang/Runnable;)V

    instance-of v1, p1, Lkkkkkk/affffa;

    if-eqz v1, :cond_1

    check-cast p1, Lkkkkkk/affffa;

    sget-object v1, Lkkkkkk/vdvvvd;->bюю044E044Eю044E044E044E044E044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v3, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0011326:2i=09+&(b\u000b\u0005y^"

    const/16 v4, 0x79

    const/16 v5, 0x36

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkkkkk/faffaa;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|DNR\u001b\u0002"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x75

    sget v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    sget v6, Lkkkkkk/vdvvvd;->b044E044Eюю044E044E044E044E044E044E:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->bюю044Eю044E044E044E044E044E044E:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/vdvvvd;->bккк043Aкккк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vdvvvd;->bю044Eюю044E044E044E044E044E044E:I

    const/16 v5, 0x20

    sput v5, Lkkkkkk/vdvvvd;->b044Eю044Eю044E044E044E044E044E044E:I

    :cond_0
    const/16 v5, 0x66

    const/4 v6, 0x3

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lkkkkkk/affffa;->bТ04220422ТТ0422Т04220422Т:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/vdvvvd;->b044E044E044E044Eю044E044E044E044E044E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/faffaa;->start()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/vdvvvd;->bюююю044E044E044E044E044E044E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
