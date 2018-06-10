.class public Lfm/icelink/AdobeUtil;
.super Ljava/lang/Object;
.source "AdobeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromData([B)Lcom/adobe/fre/FREObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfm/icelink/AdobeUtil;->fromData([BII)Lcom/adobe/fre/FREObject;

    move-result-object p0

    return-object p0
.end method

.method public static fromData([BII)Lcom/adobe/fre/FREObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    invoke-static {}, Lcom/adobe/fre/FREByteArray;->newByteArray()Lcom/adobe/fre/FREByteArray;

    move-result-object v0

    const-string v1, "length"

    .line 94
    invoke-static {p2}, Lcom/adobe/fre/FREObject;->newObject(I)Lcom/adobe/fre/FREObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adobe/fre/FREByteArray;->setProperty(Ljava/lang/String;Lcom/adobe/fre/FREObject;)V

    .line 95
    invoke-virtual {v0}, Lcom/adobe/fre/FREByteArray;->acquire()V

    .line 96
    invoke-virtual {v0}, Lcom/adobe/fre/FREByteArray;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0}, Lcom/adobe/fre/FREByteArray;->release()V

    return-object v0
.end method

.method public static fromDatas([[B)Lcom/adobe/fre/FREArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/adobe/fre/FREArray;->newArray(I)Lcom/adobe/fre/FREArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    .line 126
    aget-object v4, p0, v1

    invoke-static {v4}, Lfm/icelink/AdobeUtil;->fromData([B)Lcom/adobe/fre/FREObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/adobe/fre/FREArray;->setObjectAt(JLcom/adobe/fre/FREObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/adobe/fre/FREObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/adobe/fre/FREObject;->newObject(Ljava/lang/String;)Lcom/adobe/fre/FREObject;

    move-result-object p0

    return-object p0
.end method

.method public static fromStrings([Ljava/lang/String;)Lcom/adobe/fre/FREArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/adobe/fre/FREArray;->newArray(I)Lcom/adobe/fre/FREArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    .line 52
    aget-object v4, p0, v1

    invoke-static {v4}, Lfm/icelink/AdobeUtil;->fromString(Ljava/lang/String;)Lcom/adobe/fre/FREObject;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/adobe/fre/FREArray;->setObjectAt(JLcom/adobe/fre/FREObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toData(Lcom/adobe/fre/FREObject;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-static {p0, v0, v1}, Lfm/icelink/AdobeUtil;->toData(Lcom/adobe/fre/FREObject;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static toData(Lcom/adobe/fre/FREObject;II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    check-cast p0, Lcom/adobe/fre/FREByteArray;

    .line 69
    invoke-virtual {p0}, Lcom/adobe/fre/FREByteArray;->acquire()V

    .line 70
    invoke-virtual {p0}, Lcom/adobe/fre/FREByteArray;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/adobe/fre/FREByteArray;->getLength()J

    move-result-wide v1

    long-to-int p2, v1

    .line 75
    :cond_1
    new-array v1, p2, [B

    .line 76
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p0}, Lcom/adobe/fre/FREByteArray;->release()V

    return-object v1
.end method

.method public static toDatas(Lcom/adobe/fre/FREArray;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 106
    check-cast p0, [[B

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/fre/FREArray;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    .line 109
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-long v3, v2

    .line 112
    invoke-virtual {p0, v3, v4}, Lcom/adobe/fre/FREArray;->getObjectAt(J)Lcom/adobe/fre/FREObject;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/AdobeUtil;->toData(Lcom/adobe/fre/FREObject;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static toString(Lcom/adobe/fre/FREObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/fre/FREObject;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStrings(Lcom/adobe/fre/FREArray;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/fre/FREArray;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    int-to-long v2, v1

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/adobe/fre/FREArray;->getObjectAt(J)Lcom/adobe/fre/FREObject;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/AdobeUtil;->toString(Lcom/adobe/fre/FREObject;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
