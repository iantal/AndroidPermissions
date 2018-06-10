.class public Lfm/icelink/RTCPSourceDescriptionItem;
.super Ljava/lang/Object;
.source "RTCPSourceDescriptionItem.java"


# instance fields
.field private _text:Ljava/lang/String;

.field private _type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Lfm/icelink/RTCPSourceDescriptionItem;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 17
    new-array p0, v0, [B

    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lfm/ByteCollection;

    invoke-direct {v1}, Lfm/ByteCollection;-><init>()V

    .line 20
    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionItem;->getType()B

    move-result v2

    invoke-virtual {v1, v2}, Lfm/ByteCollection;->add(B)V

    .line 21
    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Lfm/ByteCollection;->add(B)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionItem;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/Encoding;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 25
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/16 v2, 0xff

    if-le v0, v2, :cond_2

    .line 26
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cannot serialize an RTCP SDES chunk item with more than 255 bytes of text."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lfm/ByteCollection;->add(B)V

    .line 29
    invoke-virtual {v1, p0}, Lfm/ByteCollection;->addRange([B)V

    .line 31
    :goto_0
    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/RTCPSourceDescriptionItem;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 64
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lfm/icelink/RTCPSourceDescriptionItem;

    invoke-direct {v1}, Lfm/icelink/RTCPSourceDescriptionItem;-><init>()V

    add-int/lit8 v2, p1, 0x1

    .line 69
    aget-byte p1, p0, p1

    invoke-virtual {v1, p1}, Lfm/icelink/RTCPSourceDescriptionItem;->setType(B)V

    add-int/lit8 p1, v2, 0x1

    .line 70
    aget-byte v2, p0, v2

    add-int v3, p1, v2

    .line 71
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 72
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lfm/Encoding;->getUTF8()Lfm/Encoding;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lfm/Encoding;->getString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfm/icelink/RTCPSourceDescriptionItem;->setText(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v3}, Lfm/IntegerHolder;->setValue(I)V

    return-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lfm/icelink/RTCPSourceDescriptionItem;->getBytes(Lfm/icelink/RTCPSourceDescriptionItem;)[B

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/RTCPSourceDescriptionItem;->_text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lfm/icelink/RTCPSourceDescriptionItem;->_type:B

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lfm/icelink/RTCPSourceDescriptionItem;->_text:Ljava/lang/String;

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 96
    iput-byte p1, p0, Lfm/icelink/RTCPSourceDescriptionItem;->_type:B

    return-void
.end method
