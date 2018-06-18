.class public final Lo/kv;
.super Lo/kc;


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/kB;

.field private final ˋ:Lo/iK;

.field private ˎ:Lo/iU;

.field private final ˏ:Lo/kY;

.field private volatile ॱ:Ljava/lang/Boolean;

.field private final ॱॱ:Lo/iK;


# direct methods
.method protected constructor <init>(Lo/jH;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/kv;->ʻ:Ljava/util/List;

    new-instance v0, Lo/kY;

    invoke-virtual {p1}, Lo/jH;->ʿ()Lo/fJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/kY;-><init>(Lo/fJ;)V

    iput-object v0, p0, Lo/kv;->ˏ:Lo/kY;

    new-instance v0, Lo/kB;

    invoke-direct {v0, p0}, Lo/kB;-><init>(Lo/kv;)V

    iput-object v0, p0, Lo/kv;->ˊ:Lo/kB;

    new-instance v0, Lo/kr;

    invoke-direct {v0, p0, p1}, Lo/kr;-><init>(Lo/kv;Lo/jH;)V

    iput-object v0, p0, Lo/kv;->ˋ:Lo/iK;

    new-instance v0, Lo/kz;

    invoke-direct {v0, p0, p1}, Lo/kz;-><init>(Lo/kv;Lo/jH;)V

    iput-object v0, p0, Lo/kv;->ॱॱ:Lo/iK;

    return-void
.end method

.method static synthetic ˊ(Lo/kv;)Lo/kB;
    .locals 1

    iget-object v0, p0, Lo/kv;->ˊ:Lo/kB;

    return-object v0
.end method

.method static synthetic ˋ(Lo/kv;Lo/iU;)Lo/iU;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˋ(Z)Lo/iz;
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ʼ()Lo/iZ;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v1

    invoke-virtual {v1}, Lo/je;->ˌ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/iZ;->ॱ(Ljava/lang/String;)Lo/iz;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Landroid/content/ComponentName;)V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {v2}, Lo/kv;->ˊᐝ()V

    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/kv;)V
    .locals 0

    invoke-direct {p0}, Lo/kv;->ˎˎ()V

    return-void
.end method

.method private final ˋˋ()V
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kv;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kv;->ˊˊ()V

    return-void
.end method

.method private final ˌ()V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    iget-object v0, p0, Lo/kv;->ˏ:Lo/kY;

    invoke-virtual {v0}, Lo/kY;->ˎ()V

    iget-object v0, p0, Lo/kv;->ˋ:Lo/iK;

    sget-object v1, Lo/iW;->ˎˏ:Lo/iX;

    invoke-virtual {v1}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/iK;->ˎ(J)V

    return-void
.end method

.method static synthetic ˎ(Lo/kv;)Lo/iU;
    .locals 1

    iget-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kv;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kv;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/kv;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/kv;->ॱॱ:Lo/iK;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lo/iK;->ˎ(J)V

    invoke-virtual {p0}, Lo/kv;->ˊᐝ()V

    return-void
.end method

.method private final ˎˎ()V
    .locals 6

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lo/kv;->ʻ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/kv;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Task exception while flushing queue"

    invoke-virtual {v0, v1, v5}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/kv;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/kv;->ॱॱ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˋ()V

    return-void
.end method

.method static synthetic ˏ(Lo/kv;)V
    .locals 0

    invoke-direct {p0}, Lo/kv;->ˋˋ()V

    return-void
.end method

.method static synthetic ॱ(Lo/kv;)V
    .locals 0

    invoke-direct {p0}, Lo/kv;->ˌ()V

    return-void
.end method

.method static synthetic ॱ(Lo/kv;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kv;->ˋ(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Z
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    iget-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˉ()V
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v1

    new-instance v0, Lo/kw;

    invoke-direct {v0, p0, v1}, Lo/kw;-><init>(Lo/kv;Lo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method public final ˊ(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v1

    new-instance v0, Lo/ks;

    invoke-direct {v0, p0, p1, v1}, Lo/ks;-><init>(Lo/kv;Ljava/util/concurrent/atomic/AtomicReference;Lo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊˊ()V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    :try_start_0
    invoke-static {}, Lo/fE;->ˊ()Lo/fE;

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/kv;->ˊ:Lo/kB;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kv;->ˎ:Lo/iU;

    return-void
.end method

.method protected final ˊˋ()V
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v1

    new-instance v0, Lo/kA;

    invoke-direct {v0, p0, v1}, Lo/kA;-><init>(Lo/kv;Lo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ˊᐝ()V
    .locals 12

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/kv;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/kv;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    move-object v5, p0

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {v5}, Lo/kc;->ॱʼ()V

    invoke-virtual {v5}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    invoke-virtual {v0}, Lo/js;->ˉ()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lo/ke;->ʼ()Lo/iZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/iZ;->ˊᐝ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Checking service availability"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v11

    invoke-static {}, Lo/gb;->ॱ()Lo/gb;

    move-result-object v0

    invoke-virtual {v11}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;)I

    move-result v0

    move v9, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Service available"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Service missing"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Service updating"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Service container out of date"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const-wide/16 v0, 0x2fb3

    const-wide/16 v2, 0x2e18

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    invoke-virtual {v0}, Lo/js;->ˉ()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    :pswitch_6
    invoke-virtual {v5}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lo/ke;->ʿ()Lo/js;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/js;->ˋ(Z)V

    :cond_6
    move v0, v7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/kv;->ॱ:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, Lo/kv;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/kv;->ˊ:Lo/kB;

    invoke-virtual {v0}, Lo/kB;->ॱ()V

    return-void

    :cond_8
    move-object v5, p0

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v0, 0x10000

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/kv;->ˊ:Lo/kB;

    invoke-virtual {v0, v4}, Lo/kB;->ˎ(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Lo/iT;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ॱˊ()Lo/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jd;->ˏ(Lo/iT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v8

    new-instance v0, Lo/kx;

    move-object v1, p0

    const/4 v2, 0x1

    move v3, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kx;-><init>(Lo/kv;ZZLo/iT;Lo/iz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˋ(Lo/iU;Lo/hS;Lo/iz;)V
    .locals 11

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/16 v2, 0x64

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x3e9

    if-ge v3, v0, :cond_6

    const/16 v0, 0x64

    if-ne v2, v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/ke;->ॱˊ()Lo/jd;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lo/jd;->ˋ(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    move-object v6, v0

    check-cast v6, Lo/hS;

    instance-of v0, v6, Lo/iT;

    if-eqz v0, :cond_2

    move-object v0, v6

    :try_start_0
    check-cast v0, Lo/iT;

    invoke-interface {p1, v0, p3}, Lo/iU;->ˏ(Lo/iT;Lo/iz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v7}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lo/kZ;

    if-eqz v0, :cond_3

    move-object v0, v6

    :try_start_1
    check-cast v0, Lo/kZ;

    invoke-interface {p1, v0, p3}, Lo/iU;->ˋ(Lo/kZ;Lo/iz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send attribute to the service"

    invoke-virtual {v0, v1, v7}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v6, Lo/iA;

    if-eqz v0, :cond_4

    move-object v0, v6

    :try_start_2
    check-cast v0, Lo/iA;

    invoke-interface {p1, v0, p3}, Lo/iU;->ˊ(Lo/iA;Lo/iz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to send conditional property to the service"

    invoke-virtual {v0, v1, v7}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method final ˋˊ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo/kv;->ॱ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method protected final ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lo/kZ;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v8

    new-instance v0, Lo/kF;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lo/kF;-><init>(Lo/kv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˎ(Lo/ko;)V
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    new-instance v0, Lo/ky;

    invoke-direct {v0, p0, p1}, Lo/ky;-><init>(Lo/kv;Lo/ko;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method protected final ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/List<Lo/iA;>;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v7

    new-instance v0, Lo/kC;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/kC;-><init>(Lo/kv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˏ(Lo/iA;)V
    .locals 10

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ॱˊ()Lo/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jd;->ˏ(Lo/iA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lo/iA;

    invoke-direct {v8, p1}, Lo/iA;-><init>(Lo/iA;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v9

    new-instance v0, Lo/kE;

    move-object v1, p0

    const/4 v2, 0x1

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/kE;-><init>(Lo/kv;ZZLo/iA;Lo/iz;Lo/iA;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˏ(Lo/iU;)V
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/kv;->ˎ:Lo/iU;

    invoke-direct {p0}, Lo/kv;->ˌ()V

    invoke-direct {p0}, Lo/kv;->ˎˎ()V

    return-void
.end method

.method protected final ˏ(Lo/kZ;)V
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    invoke-virtual {p0}, Lo/ke;->ॱˊ()Lo/jd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jd;->ˋ(Lo/kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kv;->ˋ(Z)Lo/iz;

    move-result-object v2

    new-instance v0, Lo/kD;

    invoke-direct {v0, p0, v1, p1, v2}, Lo/kD;-><init>(Lo/kv;ZLo/kZ;Lo/iz;)V

    invoke-direct {p0, v0}, Lo/kv;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
