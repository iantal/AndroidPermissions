.class public Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "DeclinePacket.java"


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private transToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 17
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;->transToken:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/decline/DeclinePacket;->deviceToken:Ljava/lang/String;

    return-void
.end method
