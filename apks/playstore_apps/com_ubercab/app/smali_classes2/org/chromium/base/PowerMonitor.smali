.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static b:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 36
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 38
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Laxmx;->a()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {v1}, Lorg/chromium/base/PowerMonitor;->b(Landroid/content/Intent;)V

    .line 46
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 3

    .line 61
    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 64
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lorg/chromium/base/PowerMonitor;->c:Z

    .line 66
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 74
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 76
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->b:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->c:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method
