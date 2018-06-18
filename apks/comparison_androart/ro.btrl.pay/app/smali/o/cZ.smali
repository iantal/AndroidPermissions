.class public final Lo/cZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dw;
.implements Lo/en;


# instance fields
.field private final ʻ:Ljava/util/concurrent/locks/Lock;

.field private final ʼ:Lo/gb;

.field private final ʽ:Lo/dh;

.field ˊ:I

.field private ˊॱ:Lo/fC;

.field final ˋ:Lo/cX;

.field private volatile ˋॱ:Lo/dd;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/du;

.field private ˏॱ:Lo/cd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$if<+Lo/lv;Lo/lu;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/bW;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/bW;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/locks/Condition;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map;Lo/fC;Ljava/util/Map;Lo/cd$if;Ljava/util/ArrayList;Lo/du;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/cX;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/gb;Ljava/util/Map<Lo/cd$\u02cb<*>;Lo/cd$\u02ce;>;Lo/fC;Ljava/util/Map<Lo/cd<*>;Ljava/lang/Boolean;>;Lo/cd$if<+Lo/lv;Lo/lu;>;Ljava/util/ArrayList<Lo/ep;>;Lo/du;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cZ;->ॱ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cZ;->ͺ:Lo/bW;

    iput-object p1, p0, Lo/cZ;->ᐝ:Landroid/content/Context;

    iput-object p3, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lo/cZ;->ʼ:Lo/gb;

    iput-object p6, p0, Lo/cZ;->ˎ:Ljava/util/Map;

    iput-object p7, p0, Lo/cZ;->ˊॱ:Lo/fC;

    iput-object p8, p0, Lo/cZ;->ॱˊ:Ljava/util/Map;

    iput-object p9, p0, Lo/cZ;->ˏॱ:Lo/cd$if;

    iput-object p2, p0, Lo/cZ;->ˋ:Lo/cX;

    iput-object p11, p0, Lo/cZ;->ˏ:Lo/du;

    move-object v1, p10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lo/ep;

    invoke-virtual {v0, p0}, Lo/ep;->ˏ(Lo/en;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/dh;

    invoke-direct {v0, p0, p4}, Lo/dh;-><init>(Lo/cZ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cZ;->ʽ:Lo/dh;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/cZ;->ॱॱ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lo/cQ;

    invoke-direct {v0, p0}, Lo/cQ;-><init>(Lo/cZ;)V

    iput-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    return-void
.end method

.method static synthetic ˋ(Lo/cZ;)Lo/dd;
    .locals 1

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    return-object v0
.end method

.method static synthetic ˏ(Lo/cZ;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 1

    invoke-virtual {p0}, Lo/cZ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    check-cast v0, Lo/cI;

    invoke-virtual {v0}, Lo/cI;->ॱ()V

    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 0

    return-void
.end method

.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0}, Lo/dd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cZ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ek;)Lo/ek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/cd$If;T:Lo/ek<+Lo/cr;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʻ()V

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0, p1}, Lo/dd;->ॱ(Lo/ek;)Lo/ek;

    move-result-object v0

    return-object v0
.end method

.method final ˋ()V
    .locals 9

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lo/cH;

    iget-object v2, p0, Lo/cZ;->ˊॱ:Lo/fC;

    iget-object v3, p0, Lo/cZ;->ॱˊ:Ljava/util/Map;

    iget-object v4, p0, Lo/cZ;->ʼ:Lo/gb;

    iget-object v5, p0, Lo/cZ;->ˏॱ:Lo/cd$if;

    iget-object v6, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lo/cZ;->ᐝ:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lo/cH;-><init>(Lo/cZ;Lo/fC;Ljava/util/Map;Lo/gb;Lo/cd$if;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0}, Lo/dd;->ˏ()V

    iget-object v0, p0, Lo/cZ;->ॱॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/cZ;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/cd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v4}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/cZ;->ˎ:Ljava/util/Map;

    invoke-virtual {v4}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cd$ˎ;

    invoke-interface {v0, v2, p2, p3, p4}, Lo/cd$ˎ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/bW;Lo/cd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/bW;Lo/cd<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0, p1, p2, p3}, Lo/dd;->ˊ(Lo/bW;Lo/cd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final ˋ(Lo/di;)V
    .locals 3

    iget-object v0, p0, Lo/cZ;->ʽ:Lo/dh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/dh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lo/cZ;->ʽ:Lo/dh;

    invoke-virtual {v0, v2}, Lo/dh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0, p1}, Lo/dd;->ˊ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˎ()Z
    .locals 1

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    instance-of v0, v0, Lo/cI;

    return v0
.end method

.method public final ˎ(Lo/dI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()Lo/bW;
    .locals 3

    invoke-virtual {p0}, Lo/cZ;->ॱ()V

    :goto_0
    invoke-virtual {p0}, Lo/cZ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/cZ;->ॱॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lo/bW;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/cZ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/bW;->ˏ:Lo/bW;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/cZ;->ͺ:Lo/bW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cZ;->ͺ:Lo/bW;

    return-object v0

    :cond_2
    new-instance v0, Lo/bW;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 2

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0, p1}, Lo/dd;->ˋ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final ˏ(Ljava/lang/RuntimeException;)V
    .locals 3

    iget-object v0, p0, Lo/cZ;->ʽ:Lo/dh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lo/dh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, Lo/cZ;->ʽ:Lo/dh;

    invoke-virtual {v0, v2}, Lo/dh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final ˏ(Lo/bW;)V
    .locals 2

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lo/cZ;->ͺ:Lo/bW;

    new-instance v0, Lo/cQ;

    invoke-direct {v0, p0}, Lo/cQ;-><init>(Lo/cZ;)V

    iput-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0}, Lo/dd;->ˏ()V

    iget-object v0, p0, Lo/cZ;->ॱॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0}, Lo/dd;->ˊ()V

    return-void
.end method

.method public final ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    instance-of v0, v0, Lo/cH;

    return v0
.end method

.method final ᐝ()V
    .locals 2

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/cZ;->ˋ:Lo/cX;

    invoke-virtual {v0}, Lo/cX;->ͺ()Z

    new-instance v0, Lo/cI;

    invoke-direct {v0, p0}, Lo/cI;-><init>(Lo/cZ;)V

    iput-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    iget-object v0, p0, Lo/cZ;->ˋॱ:Lo/dd;

    invoke-interface {v0}, Lo/dd;->ˏ()V

    iget-object v0, p0, Lo/cZ;->ॱॱ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/cZ;->ʻ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
