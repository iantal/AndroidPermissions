.class Lfm/icelink/SRTPProtectionProfile;
.super Ljava/lang/Object;
.source "SRTPProtectionProfile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSRTP_AES128_CM_HMAC_SHA1_32()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getSRTP_AES128_CM_HMAC_SHA1_80()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSRTP_NULL_HMAC_SHA1_32()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static getSRTP_NULL_HMAC_SHA1_80()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
