.class public Lfm/icelink/STUNFingerprintAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNFingerprintAttribute.java"


# static fields
.field private static _xorValue:J = 0x5354554eL


# instance fields
.field private _messageBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public static fromValueBytes([B[B)Lfm/icelink/STUNFingerprintAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v0

    sget-wide v2, Lfm/icelink/STUNFingerprintAttribute;->_xorValue:J

    xor-long/2addr v0, v2

    .line 25
    invoke-static {p1}, Lfm/icelink/STUNFingerprintAttribute;->getCheckSum([B)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Supplied checksum does not match calculated checksum."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_0
    new-instance p0, Lfm/icelink/STUNFingerprintAttribute;

    invoke-direct {p0}, Lfm/icelink/STUNFingerprintAttribute;-><init>()V

    return-object p0
.end method

.method private static getCheckSum([B)J
    .locals 2

    .line 42
    invoke-static {p0}, Lfm/icelink/CRC32;->compute([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private getMessageBytes()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/STUNFingerprintAttribute;->_messageBytes:[B

    return-object v0
.end method

.method private setMessageBytes([B)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/icelink/STUNFingerprintAttribute;->_messageBytes:[B

    return-void
.end method


# virtual methods
.method getBytes([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "messageBytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/STUNFingerprintAttribute;->setMessageBytes([B)V

    .line 36
    invoke-super {p0}, Lfm/icelink/STUNAttribute;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lfm/icelink/STUNFingerprintAttribute;->setMessageBytes([B)V

    return-object p1
.end method

.method getValueBytes()[B
    .locals 4

    .line 50
    invoke-direct {p0}, Lfm/icelink/STUNFingerprintAttribute;->getMessageBytes()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/STUNFingerprintAttribute;->getCheckSum([B)J

    move-result-wide v0

    sget-wide v2, Lfm/icelink/STUNFingerprintAttribute;->_xorValue:J

    xor-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FINGERPRINT"

    return-object v0
.end method
