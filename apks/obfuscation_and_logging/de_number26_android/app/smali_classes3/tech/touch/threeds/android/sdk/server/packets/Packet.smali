.class public Ltech/touch/threeds/android/sdk/server/packets/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# instance fields
.field private userAgent:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;


# direct methods
.method protected constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/UserAgent;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/Packet;->userAgent:Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    return-void
.end method
