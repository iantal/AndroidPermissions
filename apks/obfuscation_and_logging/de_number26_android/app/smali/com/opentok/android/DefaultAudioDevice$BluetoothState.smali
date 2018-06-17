.class final enum Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
.super Ljava/lang/Enum;
.source "DefaultAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BluetoothState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/DefaultAudioDevice$BluetoothState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

.field public static final enum CONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

.field public static final enum DISCONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->DISCONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->CONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->DISCONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->CONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->$VALUES:[Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
    .locals 1

    .line 77
    const-class v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
    .locals 1

    .line 77
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->$VALUES:[Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    invoke-virtual {v0}, [Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    return-object v0
.end method
