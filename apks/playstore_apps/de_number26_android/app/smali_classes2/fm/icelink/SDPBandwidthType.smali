.class public abstract Lfm/icelink/SDPBandwidthType;
.super Ljava/lang/Object;
.source "SDPBandwidthType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationSpecific()Ljava/lang/String;
    .locals 1

    const-string v0, "AS"

    return-object v0
.end method

.method public static getConferenceTotal()Ljava/lang/String;
    .locals 1

    const-string v0, "CT"

    return-object v0
.end method

.method public static getRtcpReceivers()Ljava/lang/String;
    .locals 1

    const-string v0, "RR"

    return-object v0
.end method

.method public static getRtcpSenders()Ljava/lang/String;
    .locals 1

    const-string v0, "RS"

    return-object v0
.end method

.method public static getTransportIndependentApplicationSpecificMaximum()Ljava/lang/String;
    .locals 1

    const-string v0, "TIAS"

    return-object v0
.end method
