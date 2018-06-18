.class Lfm/icelink/DTLSContentType;
.super Ljava/lang/Object;
.source "DTLSContentType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlert()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static getApplicationData()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static getChangeCipherSpec()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static getDisplayName(I)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lfm/icelink/DTLSContentType;->getChangeCipherSpec()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, "ChangeCipherSpec"

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lfm/icelink/DTLSContentType;->getAlert()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, "Alert"

    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lfm/icelink/DTLSContentType;->getHandshake()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string p0, "Handshake"

    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lfm/icelink/DTLSContentType;->getApplicationData()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string p0, "ApplicationData"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static getHandshake()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
