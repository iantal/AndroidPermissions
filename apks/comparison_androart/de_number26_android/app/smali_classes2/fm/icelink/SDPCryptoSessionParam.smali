.class public abstract Lfm/icelink/SDPCryptoSessionParam;
.super Ljava/lang/Object;
.source "SDPCryptoSessionParam.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnauthenticatedSRTP()Ljava/lang/String;
    .locals 1

    const-string v0, "UNAUTHENTICATED_SRTP"

    return-object v0
.end method

.method public static getUnencryptedSRTCP()Ljava/lang/String;
    .locals 1

    const-string v0, "UNENCRYPTED_SRTCP"

    return-object v0
.end method

.method public static getUnencryptedSRTP()Ljava/lang/String;
    .locals 1

    const-string v0, "UNENCRYPTED_SRTP"

    return-object v0
.end method
