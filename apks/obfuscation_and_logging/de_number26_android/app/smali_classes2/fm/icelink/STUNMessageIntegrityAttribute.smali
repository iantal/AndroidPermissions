.class public Lfm/icelink/STUNMessageIntegrityAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNMessageIntegrityAttribute.java"


# instance fields
.field private _keyBytes:[B

.field private _messageBytes:[B

.field private _valueBytes:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 62
    iput-object p1, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_keyBytes:[B

    return-void
.end method

.method public static fromValueBytes([B[B)Lfm/icelink/STUNMessageIntegrityAttribute;
    .locals 1

    .line 24
    new-instance v0, Lfm/icelink/STUNMessageIntegrityAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNMessageIntegrityAttribute;-><init>()V

    .line 25
    iput-object p0, v0, Lfm/icelink/STUNMessageIntegrityAttribute;->_valueBytes:[B

    .line 26
    iput-object p1, v0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    return-object v0
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

    .line 32
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "messageBytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    .line 35
    invoke-super {p0}, Lfm/icelink/STUNAttribute;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    return-object p1
.end method

.method getValueBytes()[B
    .locals 4

    .line 41
    iget-object v0, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_keyBytes:[B

    iget-object v1, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    iget-object v2, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public isValid([B)Z
    .locals 4

    .line 53
    iget-object v0, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_valueBytes:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_valueBytes:[B

    iget-object v2, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    iget-object v3, p0, Lfm/icelink/STUNMessageIntegrityAttribute;->_messageBytes:[B

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Lfm/icelink/Crypto;->getHmacSha1([B[BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Lfm/BitAssistant;->sequencesAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MESSAGE-INTEGRITY"

    return-object v0
.end method
