.class public final Llox;
.super Llqf;
.source "SourceFile"


# instance fields
.field public a:Lloy;

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z


# direct methods
.method constructor <init>(Llqg;)V
    .locals 1

    const-string v0, "BluetoothA2dpConnected"

    .line 44
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 45
    iput-object p1, p0, Llox;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN STATE"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_DISCONNECTING"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_DISCONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Llox;)Lloy;
    .locals 0

    .line 28
    iget-object p0, p0, Llox;->a:Lloy;

    return-object p0
.end method

.method static synthetic a(Llox;Lloy;)Lloy;
    .locals 0

    .line 28
    iput-object p1, p0, Llox;->a:Lloy;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 1117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN STATE"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Llox;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Llox;->d:Z

    return p0
.end method

.method static synthetic c(Llox;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Llox;->d:Z

    return v0
.end method

.method static synthetic d(Llox;)V
    .locals 4

    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 1195
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_0
    iget-object v0, p0, Llox;->b:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 1198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1202
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2113
    iget-boolean v0, p0, Llqf;->o:Z

    if-eqz v0, :cond_4

    .line 1155
    invoke-virtual {p0}, Llox;->aK_()V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 1158
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 2168
    iget-object v2, p0, Llox;->b:Landroid/content/Context;

    new-instance v3, Llox$3;

    invoke-direct {v3, p0, v0}, Llox$3;-><init>(Llox;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void

    .line 3113
    :cond_3
    iget-boolean v0, p0, Llqf;->o:Z

    if-eqz v0, :cond_4

    .line 1162
    invoke-virtual {p0}, Llox;->aK_()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 210
    iget-object v0, p0, Llox;->b:Landroid/content/Context;

    iget-object v1, p0, Llox;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Llox;->a:Lloy;

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 52
    new-instance v0, Llox$1;

    invoke-direct {v0, p0}, Llox$1;-><init>(Llox;)V

    iput-object v0, p0, Llox;->c:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Llox;->b:Landroid/content/Context;

    iget-object v2, p0, Llox;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llox$2;

    invoke-direct {v1, p0}, Llox$2;-><init>(Llox;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    throw v0
.end method
