.class public Lium;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Livi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:D

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/content/Intent;

.field private g:Ljava/lang/String;

.field private h:Livi;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lium;->a:Lio/reactivex/subjects/PublishSubject;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 38
    iput-wide v0, p0, Lium;->d:D

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lium;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "unknown"

    .line 41
    iput-object v0, p0, Lium;->g:Ljava/lang/String;

    .line 42
    new-instance v0, Livi;

    iget-wide v2, p0, Lium;->d:D

    invoke-direct {v0, v1, v2, v3}, Livi;-><init>(ZD)V

    iput-object v0, p0, Lium;->h:Livi;

    .line 44
    new-instance v0, Lium$1;

    invoke-direct {v0, p0}, Lium$1;-><init>(Lium;)V

    iput-object v0, p0, Lium;->i:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lium$2;

    invoke-direct {v0, p0}, Lium$2;-><init>(Lium;)V

    iput-object v0, p0, Lium;->j:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Lium;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lium;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lium;)Landroid/content/Intent;
    .locals 0

    .line 20
    iget-object p0, p0, Lium;->f:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lium;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 20
    iput-object p1, p0, Lium;->f:Landroid/content/Intent;

    return-object p1
.end method

.method private a(ZD)V
    .locals 1

    .line 81
    new-instance v0, Livi;

    invoke-direct {v0, p1, p2, p3}, Livi;-><init>(ZD)V

    iput-object v0, p0, Lium;->h:Livi;

    .line 82
    iget-object p1, p0, Lium;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, p0, Lium;->h:Livi;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lium;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lium;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lium;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 20
    iget-object p0, p0, Lium;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 73
    iget-object v0, p0, Lium;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lium;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lium;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-nez p1, :cond_0

    .line 112
    iput-wide v0, p0, Lium;->d:D

    const-string p1, "unknown"

    .line 113
    iput-object p1, p0, Lium;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "plugged"

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v5, 0x1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    const-string v2, "unknown"

    .line 154
    iput-object v2, p0, Lium;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v2, "full"

    .line 147
    iput-object v2, p0, Lium;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string v2, "unplugged"

    .line 150
    iput-object v2, p0, Lium;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v2, "discharging"

    .line 144
    iput-object v2, p0, Lium;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string v2, "charging"

    .line 141
    iput-object v2, p0, Lium;->g:Ljava/lang/String;

    :goto_1
    const-string v2, "level"

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 157
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 158
    :goto_2
    iput-wide v0, p0, Lium;->d:D

    .line 159
    iget-wide v0, p0, Lium;->d:D

    invoke-direct {p0, v5, v0, v1}, Lium;->a(ZD)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lium;->d:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lium;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Livi;
    .locals 1

    .line 105
    iget-object v0, p0, Lium;->h:Livi;

    return-object v0
.end method
