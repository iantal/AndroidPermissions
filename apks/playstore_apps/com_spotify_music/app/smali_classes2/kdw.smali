.class public final Lkdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdv;


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Llpc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

.field private final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lzgm;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;",
            "Lzgm<",
            "Llpc;",
            ">;",
            "Lzgm<",
            "Llql;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6049
    new-instance v0, Lkdw$1;

    invoke-direct {v0, p3}, Lkdw$1;-><init>(Lzgm;)V

    .line 6050
    invoke-virtual {p4, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p3

    .line 40
    iput-object p3, p0, Lkdw;->a:Lzgm;

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p1, p3}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lkdw;->c:Lzgm;

    .line 42
    iput-object p2, p0, Lkdw;->b:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Llpc;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lkdw;->a:Lzgm;

    new-instance v1, Lmsd;

    iget-object v2, p0, Lkdw;->c:Lzgm;

    invoke-direct {v1, v2}, Lmsd;-><init>(Lzgm;)V

    .line 75
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgxa;)Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxa;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkdw;->b:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    .line 7307
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a:Lihf;

    iget-object v1, v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7308
    invoke-static {v1, v2}, Lihf;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lzgm;

    move-result-object v1

    .line 7244
    new-instance v2, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;

    invoke-direct {v2, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$5;-><init>(Lgxa;)V

    .line 7245
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$4;

    invoke-direct {v2}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$4;-><init>()V

    .line 7251
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    .line 7188
    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 7189
    invoke-virtual {v1, v2}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    .line 8208
    iget-object v3, v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->c:Lzgm;

    new-instance v4, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$3;

    invoke-direct {v4}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$3;-><init>()V

    .line 8209
    invoke-virtual {v3, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;

    invoke-direct {v4, v0, v2, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;-><init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;Lgxa;)V

    .line 8215
    invoke-virtual {v3, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 7190
    new-instance v0, Lgvo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lgvo;-><init>(B)V

    .line 7187
    invoke-static {v1, p1, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 9048
    sget-object v0, Lzkt;->a:Lzks;

    .line 8724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/util/List<",
            "Lgxa;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lkdw;->b:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    .line 6173
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->c:Lzgm;

    new-instance v2, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$1;-><init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;)V

    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 80
    new-instance v1, Lmsd;

    iget-object v2, p0, Lkdw;->c:Lzgm;

    invoke-direct {v1, v2}, Lmsd;-><init>(Lzgm;)V

    .line 81
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method
