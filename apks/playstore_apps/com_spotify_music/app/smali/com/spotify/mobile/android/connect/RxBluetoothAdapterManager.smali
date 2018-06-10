.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lihf;

.field public final b:Landroid/content/Context;

.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihf;Lzgm;Lkdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lihf;",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;",
            "Lkdt;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a:Lihf;

    .line 166
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    .line 167
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->c:Lzgm;

    .line 168
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->e:Lkdt;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 2275
    invoke-static {}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 2276
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2281
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "android.bluetooth.BluetoothDevice doesn\'t exist for the said identifier"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothA2dp;)Ljava/util/List;
    .locals 17

    .line 6353
    invoke-static {}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a()Ljava/util/Set;

    move-result-object v0

    .line 6354
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 6388
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6389
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    .line 6399
    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 6401
    sget-object v6, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6402
    sget-object v6, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    goto :goto_1

    .line 6404
    :cond_0
    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 6390
    :goto_1
    sget-object v6, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 7216
    new-instance v7, Lgxb;

    invoke-direct {v7, v3, v4, v2, v6}, Lgxb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;)V

    .line 7261
    new-instance v2, Lgxa;

    iget-object v9, v7, Lgxb;->e:Ljava/lang/String;

    iget-object v10, v7, Lgxb;->a:Ljava/lang/String;

    iget-object v11, v7, Lgxb;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    iget-object v12, v7, Lgxb;->c:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    iget-object v13, v7, Lgxb;->d:Ljava/lang/String;

    .line 7268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 7269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lgxa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;Ljava/lang/String;Ljava/util/List;Ljava/util/List;B)V

    .line 6356
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$9;

    invoke-direct {v1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$9;-><init>()V

    invoke-static {v0, v1}, Lfjw;->a(Ljava/util/Collection;Lfjm;)Ljava/util/Collection;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lfmj;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Landroid/bluetooth/BluetoothA2dp;)Lzgm;
    .locals 6

    .line 2324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 2348
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    .line 2326
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    new-instance v1, Lst;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    iget-object p0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lihf;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lzgm;

    move-result-object p0

    .line 2330
    invoke-virtual {p0, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p0

    .line 2313
    new-instance v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$7;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$7;-><init>()V

    .line 2314
    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    const-wide/16 v0, 0x5

    .line 3336
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Ligv;

    .line 3337
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->b()Lzgs;

    move-result-object v5

    const-wide/16 v2, 0x5

    .line 4087
    invoke-static/range {v0 .. v5}, Lzgm;->a(JJLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$8;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$8;-><init>(Landroid/bluetooth/BluetoothA2dp;)V

    .line 3339
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 2290
    new-instance v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$6;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$6;-><init>()V

    .line 2288
    invoke-static {p0, p1, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lgxa;Landroid/bluetooth/BluetoothA2dp;)Lzgm;
    .locals 0

    .line 4237
    new-instance p0, Lgvn;

    invoke-direct {p0, p1, p2}, Lgvn;-><init>(Lgxa;Landroid/bluetooth/BluetoothA2dp;)V

    invoke-static {p0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgxa;Landroid/bluetooth/BluetoothA2dp;)Lzgm;
    .locals 1

    .line 4230
    new-instance v0, Lgvm;

    invoke-direct {v0, p0, p1}, Lgvm;-><init>(Lgxa;Landroid/bluetooth/BluetoothA2dp;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lst;)Lzgm;
    .locals 2

    .line 4261
    iget-object p0, p0, Lst;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 4262
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 4263
    sget-object v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 7409
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p0

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 3

    .line 5373
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 5374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x80000000

    .line 5375
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method static synthetic a(Lst;Ljava/lang/String;)Z
    .locals 1

    .line 5267
    iget-object p0, p0, Lst;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 5268
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 5269
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
