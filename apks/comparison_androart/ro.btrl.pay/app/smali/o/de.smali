.class public final Lo/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static ʼ:Lo/de;

.field public static final ˊ:Lcom/google/android/gms/common/api/Status;

.field private static final ˎ:Lcom/google/android/gms/common/api/Status;

.field private static final ᐝ:Ljava/lang/Object;


# instance fields
.field private final ʻ:Lo/ca;

.field private ʽ:I

.field private final ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˋ:J

.field private ˋॱ:Lo/cE;

.field private ˏ:J

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ee<*>;Lo/dl<*>;>;"
        }
    .end annotation
.end field

.field private ॱ:J

.field private final ॱˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ee<*>;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Landroid/content/Context;

.field private final ॱᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ee<*>;>;"
        }
    .end annotation
.end field

.field private final ᐝॱ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/de;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/de;->ˎ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/de;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ca;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/de;->ˏ:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/de;->ˋ:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/de;->ॱ:J

    const/4 v0, -0x1

    iput v0, p0, Lo/de;->ʽ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/de;->ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/de;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/de;->ˋॱ:Lo/cE;

    new-instance v0, Lo/ᵖ;

    invoke-direct {v0}, Lo/ᵖ;-><init>()V

    iput-object v0, p0, Lo/de;->ॱˊ:Ljava/util/Set;

    new-instance v0, Lo/ᵖ;

    invoke-direct {v0}, Lo/ᵖ;-><init>()V

    iput-object v0, p0, Lo/de;->ॱᐝ:Ljava/util/Set;

    iput-object p1, p0, Lo/de;->ॱॱ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iput-object p3, p0, Lo/de;->ʻ:Lo/ca;

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic ʻ(Lo/de;)J
    .locals 2

    iget-wide v0, p0, Lo/de;->ॱ:J

    return-wide v0
.end method

.method static synthetic ʻ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/de;->ᐝ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ʼ(Lo/de;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʽ(Lo/de;)Lo/ca;
    .locals 1

    iget-object v0, p0, Lo/de;->ʻ:Lo/ca;

    return-object v0
.end method

.method static synthetic ˊ(Lo/de;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/de;->ॱॱ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/de;I)I
    .locals 0

    iput p1, p0, Lo/de;->ʽ:I

    return p1
.end method

.method static synthetic ˋ(Lo/de;)J
    .locals 2

    iget-wide v0, p0, Lo/de;->ˋ:J

    return-wide v0
.end method

.method public static ˋ()V
    .locals 6

    sget-object v3, Lo/de;->ᐝ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/de;->ʼ:Lo/de;

    if-eqz v0, :cond_0

    sget-object v5, Lo/de;->ʼ:Lo/de;

    iget-object v0, v5, Lo/de;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, v5, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ˎ(Lo/de;)I
    .locals 1

    iget v0, p0, Lo/de;->ʽ:I

    return v0
.end method

.method public static ˎ()Lo/de;
    .locals 4

    sget-object v2, Lo/de;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/de;->ʼ:Lo/de;

    const-string v1, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v1}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/de;->ʼ:Lo/de;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static ˎ(Landroid/content/Context;)Lo/de;
    .locals 7

    sget-object v3, Lo/de;->ᐝ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/de;->ʼ:Lo/de;

    if-nez v0, :cond_0

    new-instance v6, Landroid/os/HandlerThread;

    const-string v0, "GoogleApiHandler"

    const/16 v1, 0x9

    invoke-direct {v6, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v0, Lo/de;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lo/de;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ca;)V

    sput-object v0, Lo/de;->ʼ:Lo/de;

    :cond_0
    sget-object v0, Lo/de;->ʼ:Lo/de;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method private final ˎ(Lo/cp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cp<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/dl;

    if-nez v2, :cond_0

    new-instance v2, Lo/dl;

    invoke-direct {v2, p0, p1}, Lo/dl;-><init>(Lo/de;Lo/cp;)V

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lo/dl;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/de;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lo/dl;->ᐝ()V

    return-void
.end method

.method static synthetic ˏ(Lo/de;)J
    .locals 2

    iget-wide v0, p0, Lo/de;->ˏ:J

    return-wide v0
.end method

.method static synthetic ॱ(Lo/de;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/de;)Lo/cE;
    .locals 1

    iget-object v0, p0, Lo/de;->ˋॱ:Lo/cE;

    return-object v0
.end method

.method private final ॱॱ()V
    .locals 3

    iget-object v0, p0, Lo/de;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ee;

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/de;->ॱᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic ᐝ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lo/de;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/de;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo/de;->ॱˊ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, p0

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    iput-wide v0, p0, Lo/de;->ॱ:J

    iget-object v0, v5, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ee;

    iget-object v0, v5, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, v5, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v5, Lo/de;->ॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/ec;

    move-object v5, p0

    invoke-virtual {v6}, Lo/ec;->ˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ee;

    iget-object v0, v5, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/dl;

    if-nez v10, :cond_2

    new-instance v11, Lo/bW;

    const/16 v0, 0xd

    invoke-direct {v11, v0}, Lo/bW;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v11, v0}, Lo/ec;->ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lo/dl;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/bW;->ˏ:Lo/bW;

    invoke-virtual {v10}, Lo/dl;->ˎ()Lo/cd$ˎ;

    move-result-object v1

    invoke-interface {v1}, Lo/cd$ˎ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v0, v1}, Lo/ec;->ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lo/dl;->ˊ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lo/dl;->ˊ()Lo/bW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v9, v0, v1}, Lo/ec;->ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v6}, Lo/dl;->ॱ(Lo/ec;)V

    goto :goto_2

    :cond_5
    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dl;

    invoke-virtual {v7}, Lo/dl;->ˋ()V

    invoke-virtual {v7}, Lo/dl;->ᐝ()V

    goto :goto_3

    :cond_6
    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/dF;

    move-object v5, p0

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, v6, Lo/dF;->ˏ:Lo/cp;

    invoke-virtual {v1}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dl;

    if-nez v7, :cond_7

    iget-object v0, v6, Lo/dF;->ˏ:Lo/cp;

    invoke-direct {v5, v0}, Lo/de;->ˎ(Lo/cp;)V

    iget-object v0, v5, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, v6, Lo/dF;->ˏ:Lo/cp;

    invoke-virtual {v1}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dl;

    :cond_7
    invoke-virtual {v7}, Lo/dl;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lo/de;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, v6, Lo/dF;->ˊ:I

    if-eq v0, v1, :cond_8

    iget-object v0, v6, Lo/dF;->ˋ:Lo/cw;

    sget-object v1, Lo/de;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo/cw;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v7}, Lo/dl;->ॱ()V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v6, Lo/dF;->ˋ:Lo/cw;

    invoke-virtual {v7, v0}, Lo/dl;->ˏ(Lo/cw;)V

    goto/16 :goto_7

    :pswitch_4
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/bW;

    move-object v5, p0

    const/4 v8, 0x0

    iget-object v0, v5, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/dl;

    invoke-virtual {v10}, Lo/dl;->ˋॱ()I

    move-result v0

    if-ne v0, v6, :cond_9

    move-object v8, v10

    goto :goto_5

    :cond_9
    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v5, Lo/de;->ʻ:Lo/ca;

    invoke-virtual {v7}, Lo/bW;->ॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/gb;->ॱ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/bW;->ˊ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x45

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lo/dl;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_5
    move-object v5, p0

    iget-object v0, p0, Lo/de;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lo/de;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/ef;->ˊ(Landroid/app/Application;)V

    invoke-static {}, Lo/ef;->ˎ()Lo/ef;

    move-result-object v0

    new-instance v1, Lo/df;

    invoke-direct {v1, v5}, Lo/df;-><init>(Lo/de;)V

    invoke-virtual {v0, v1}, Lo/ef;->ˏ(Lo/ej;)V

    invoke-static {}, Lo/ef;->ˎ()Lo/ef;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ef;->ˊ(Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-wide/32 v0, 0x493e0

    iput-wide v0, v5, Lo/de;->ॱ:J

    :cond_c
    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/cp;

    invoke-direct {p0, v0}, Lo/de;->ˎ(Lo/cp;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ʻ()V

    goto :goto_7

    :pswitch_8
    invoke-direct {p0}, Lo/de;->ॱॱ()V

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ʽ()V

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    invoke-virtual {v0}, Lo/dl;->ʼ()V

    goto :goto_7

    :goto_6
    const-string v0, "GoogleApiManager"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/Iterable;)Lo/mp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lo/cp<*>;>;)Lo/mp<Ljava/util/Map<Lo/ee<*>;Ljava/lang/String;>;>;"
        }
    .end annotation

    new-instance v3, Lo/ec;

    invoke-direct {v3, p1}, Lo/ec;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cp;

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/dl;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Lo/ec;->ˎ()Lo/mp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lo/cp;->ˏ()Lo/ee;

    move-result-object v0

    sget-object v1, Lo/bW;->ˏ:Lo/bW;

    invoke-virtual {v6}, Lo/dl;->ˎ()Lo/cd$ˎ;

    move-result-object v2

    invoke-interface {v2}, Lo/cd$ˎ;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo/ec;->ˊ(Lo/ee;Lo/bW;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lo/ec;->ˎ()Lo/mp;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()V
    .locals 3

    iget-object v0, p0, Lo/de;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˊ(Lo/cp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cp<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final ˋ(Lo/ee;I)Landroid/app/PendingIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ee<*>;I)Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lo/de;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dl;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lo/dl;->ˊॱ()Lo/lv;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/de;->ॱॱ:Landroid/content/Context;

    invoke-interface {v4}, Lo/lv;->ˏ()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/cp;ILo/ek;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/cd$iF;>(Lo/cp<TO;>;ILo/ek<+Lo/cr;Lo/cd$If;>;)V"
        }
    .end annotation

    new-instance v4, Lo/dt;

    invoke-direct {v4, p2, p3}, Lo/dt;-><init>(ILo/ek;)V

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    new-instance v2, Lo/dF;

    iget-object v3, p0, Lo/de;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v4, v3, p1}, Lo/dF;-><init>(Lo/cw;ILo/cp;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˎ(Lo/bW;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lo/de;->ˏ(Lo/bW;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final ˏ()I
    .locals 1

    iget-object v0, p0, Lo/de;->ˏॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final ˏ(Lo/cE;)V
    .locals 3

    sget-object v1, Lo/de;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/de;->ˋॱ:Lo/cE;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/de;->ˋॱ:Lo/cE;

    iget-object v0, p0, Lo/de;->ॱˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final ˏ(Lo/bW;I)Z
    .locals 2

    iget-object v0, p0, Lo/de;->ʻ:Lo/ca;

    iget-object v1, p0, Lo/de;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/ca;->ˎ(Landroid/content/Context;Lo/bW;I)Z

    move-result v0

    return v0
.end method

.method public final ॱ()V
    .locals 3

    iget-object v0, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/de;->ᐝॱ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ॱ(Lo/cE;)V
    .locals 4

    sget-object v2, Lo/de;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/de;->ˋॱ:Lo/cE;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo/de;->ˋॱ:Lo/cE;

    iget-object v0, p0, Lo/de;->ॱˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo/de;->ॱˊ:Ljava/util/Set;

    invoke-virtual {p1}, Lo/cE;->ʼ()Lo/ᵖ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
