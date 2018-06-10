.class public Lcom/ubercab/presidio/sticky_service/core/StickyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Larfe;

.field b:Larfc;

.field private c:Layca;

.field private d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/sticky_service/core/StickyService;)Lhmu;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled error in safe point completable."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->c:Layca;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->c:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->c:Layca;

    :cond_0
    return-void
.end method

.method private synthetic b(Larfb;)V
    .locals 4

    .line 142
    invoke-interface {p1}, Larfb;->b()Larfe;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a:Larfe;

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p1}, Larfb;->c()Larfc;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    const-string v0, "50eabcd1-3914"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    invoke-virtual {v0, p1}, Larfc;->a(Landroid/content/Context;)V

    const-wide/16 v0, 0xf

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a:Larfe;

    .line 161
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Larfe;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 163
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b()V

    .line 177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-static {v0, v1, v2}, Laybo;->b(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;-><init>(Lcom/ubercab/presidio/sticky_service/core/StickyService;Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->c:Layca;

    return-void

    :catchall_0
    move-exception v2

    .line 176
    invoke-direct {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b()V

    .line 177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-static {v0, v1, v3}, Laybo;->b(JLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;-><init>(Lcom/ubercab/presidio/sticky_service/core/StickyService;Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->c:Layca;

    throw v2
.end method

.method public static synthetic lambda$7-x5KRjYlUdcpaHsljn7w7DxvGw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$PYj7gV0frApUOdWOt8N1G71dNTA(Lcom/ubercab/presidio/sticky_service/core/StickyService;Larfb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b(Larfb;)V

    return-void
.end method


# virtual methods
.method a()Larfb;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Larfb;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Larfb;

    return-object v0
.end method

.method a(Larfb;)V
    .locals 2

    .line 135
    invoke-interface {p1}, Larfb;->d()Laybg;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ubercab/presidio/sticky_service/core/-$$Lambda$StickyService$PYj7gV0frApUOdWOt8N1G71dNTA;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/sticky_service/core/-$$Lambda$StickyService$PYj7gV0frApUOdWOt8N1G71dNTA;-><init>(Lcom/ubercab/presidio/sticky_service/core/StickyService;Larfb;)V

    sget-object p1, Lcom/ubercab/presidio/sticky_service/core/-$$Lambda$StickyService$7-x5KRjYlUdcpaHsljn7w7DxvGw;->INSTANCE:Lcom/ubercab/presidio/sticky_service/core/-$$Lambda$StickyService$7-x5KRjYlUdcpaHsljn7w7DxvGw;

    invoke-virtual {v0, v1, p1}, Laybg;->a(Laycz;Layda;)Layca;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a()Larfb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Larfb;->c()Larfc;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    .line 48
    invoke-interface {v0}, Larfb;->a()Lhmu;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    const-string v1, "4f1d6ae6-5f5e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    const-string v1, "a762f1fb-33dd"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    invoke-virtual {v0}, Larfc;->a()V

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b()V

    .line 120
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    const-string p2, "045ad2c6-3902"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a()Larfb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a(Larfb;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService;->d:Lhmu;

    const-string p2, "8de0ba04-c31f"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
