.class Lo/ト;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Landroid/content/IntentFilter;

.field private static final ˎ:Landroid/content/IntentFilter;

.field private static final ˏ:Landroid/content/IntentFilter;


# instance fields
.field private final ʽ:Landroid/content/BroadcastReceiver;

.field private final ˊ:Landroid/content/Context;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱॱ:Z

.field private final ᐝ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ト;->ˏ:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ト;->ˋ:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ト;->ˎ:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ト;->ˊ:Landroid/content/Context;

    .line 34
    sget-object v0, Lo/ト;->ˏ:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    const-string v0, "status"

    .line 36
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 37
    :goto_0
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ト;->ॱॱ:Z

    .line 40
    new-instance v0, Lo/ト$5;

    invoke-direct {v0, p0}, Lo/ト$5;-><init>(Lo/ト;)V

    iput-object v0, p0, Lo/ト;->ʽ:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Lo/ト$1;

    invoke-direct {v0, p0}, Lo/ト$1;-><init>(Lo/ト;)V

    iput-object v0, p0, Lo/ト;->ᐝ:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v0, p0, Lo/ト;->ʽ:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo/ト;->ˋ:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lo/ト;->ᐝ:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo/ト;->ˎ:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ト;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void
.end method

.method static synthetic ˋ(Lo/ト;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/ト;->ॱॱ:Z

    return p1
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/ト;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lo/ト;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ト;->ʽ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    iget-object v0, p0, Lo/ト;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ト;->ᐝ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lo/ト;->ॱॱ:Z

    return v0
.end method
