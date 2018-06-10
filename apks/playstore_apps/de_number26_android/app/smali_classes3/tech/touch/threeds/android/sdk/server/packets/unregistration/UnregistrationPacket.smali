.class public Ltech/touch/threeds/android/sdk/server/packets/unregistration/UnregistrationPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "UnregistrationPacket.java"


# instance fields
.field private cardToken:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 16
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/unregistration/UnregistrationPacket;->cardToken:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/unregistration/UnregistrationPacket;->deviceToken:Ljava/lang/String;

    return-void
.end method
