.class public final Lgvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lgvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 133
    check-cast p1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    check-cast p2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 1146
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method
