.class public Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "AcceptPacket.java"


# instance fields
.field private auth:Ltech/touch/threeds/android/sdk/server/packets/Auth;

.field private cardToken:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private transToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/touch/threeds/android/sdk/server/packets/Auth;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 21
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;->transToken:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;->cardToken:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;->deviceToken:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;->nonce:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;->auth:Ltech/touch/threeds/android/sdk/server/packets/Auth;

    return-void
.end method
