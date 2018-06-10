.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field public final c:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lgxb;->a:Ljava/lang/String;

    .line 225
    iput-object p3, p0, Lgxb;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 226
    iput-object p4, p0, Lgxb;->c:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 227
    iput-object p2, p0, Lgxb;->d:Ljava/lang/String;

    const-string p1, ""

    .line 229
    iput-object p1, p0, Lgxb;->e:Ljava/lang/String;

    return-void
.end method
