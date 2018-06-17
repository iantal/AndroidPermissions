.class public Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsPacket;
.super Ltech/touch/threeds/android/sdk/server/packets/Packet;
.source "TransactionDetailsPacket.java"


# instance fields
.field private deviceToken:Ljava/lang/String;

.field private transToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ltech/touch/threeds/android/sdk/server/packets/Packet;-><init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V

    .line 20
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsPacket;->transToken:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/server/packets/details/transaction/TransactionDetailsPacket;->deviceToken:Ljava/lang/String;

    return-void
.end method
