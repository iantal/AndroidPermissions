.class public Lru/tinkoff/core/call/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lru/tinkoff/core/call/manager/b;

.field public e:Lru/tinkoff/core/call/ui/b;

.field public f:Ljava/util/TimerTask;

.field public volatile g:J

.field public h:Landroid/hardware/SensorEventListener;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/os/Handler;

.field private m:Lru/tinkoff/core/call/manager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/core/call/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/call/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/media/AudioManager;Lru/tinkoff/core/call/manager/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/tinkoff/core/call/b;->l:Landroid/os/Handler;

    .line 45
    new-instance v0, Lru/tinkoff/core/call/b$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/call/b$1;-><init>(Lru/tinkoff/core/call/b;)V

    iput-object v0, p0, Lru/tinkoff/core/call/b;->h:Landroid/hardware/SensorEventListener;

    .line 64
    new-instance v0, Lru/tinkoff/core/call/b$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/call/b$2;-><init>(Lru/tinkoff/core/call/b;)V

    iput-object v0, p0, Lru/tinkoff/core/call/b;->m:Lru/tinkoff/core/call/manager/a;

    .line 120
    iput-object p1, p0, Lru/tinkoff/core/call/b;->a:Landroid/hardware/SensorManager;

    .line 121
    iput-object p2, p0, Lru/tinkoff/core/call/b;->b:Landroid/media/AudioManager;

    .line 122
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/call/b;->c:Landroid/hardware/Sensor;

    .line 123
    iput-object p3, p0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    .line 124
    iput-object p4, p0, Lru/tinkoff/core/call/b;->k:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Lru/tinkoff/core/call/b;->j:Ljava/lang/String;

    .line 126
    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/call/b;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lru/tinkoff/core/call/b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lru/tinkoff/core/call/b;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->c:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->e:Lru/tinkoff/core/call/ui/b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lru/tinkoff/core/call/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lru/tinkoff/core/call/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/tinkoff/core/call/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/manager/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    return-object v0
.end method

.method static synthetic f(Lru/tinkoff/core/call/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tinkoff/core/call/b;->b()V

    return-void
.end method

.method static synthetic g(Lru/tinkoff/core/call/b;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lru/tinkoff/core/call/b;->g:J

    return-wide v0
.end method

.method static synthetic h(Lru/tinkoff/core/call/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lru/tinkoff/core/call/b;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    iget-object v1, p0, Lru/tinkoff/core/call/b;->m:Lru/tinkoff/core/call/manager/a;

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/manager/b;->a(Lru/tinkoff/core/call/manager/a;)V
    :try_end_0
    .catch Lru/tinkoff/core/call/manager/exception/AudioDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v0, p0, Lru/tinkoff/core/call/b;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 140
    iget-object v0, p0, Lru/tinkoff/core/call/b;->e:Lru/tinkoff/core/call/ui/b;

    sget v1, Lru/tinkoff/core/call/a;->a:I

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/ui/b;->a(I)V

    .line 142
    iget-object v0, p0, Lru/tinkoff/core/call/b;->d:Lru/tinkoff/core/call/manager/b;

    invoke-interface {v0}, Lru/tinkoff/core/call/manager/b;->a()V

    .line 143
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    iget-object v0, p0, Lru/tinkoff/core/call/b;->e:Lru/tinkoff/core/call/ui/b;

    invoke-interface {v0}, Lru/tinkoff/core/call/ui/b;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lru/tinkoff/core/call/b;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lru/tinkoff/core/call/b;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 197
    :cond_0
    return-void
.end method
