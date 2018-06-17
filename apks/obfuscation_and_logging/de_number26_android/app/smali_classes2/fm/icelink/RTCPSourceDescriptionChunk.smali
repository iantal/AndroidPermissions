.class public Lfm/icelink/RTCPSourceDescriptionChunk;
.super Ljava/lang/Object;
.source "RTCPSourceDescriptionChunk.java"


# instance fields
.field private _sourceDescriptionItems:[Lfm/icelink/RTCPSourceDescriptionItem;

.field private _synchronizationSource:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Lfm/icelink/RTCPSourceDescriptionChunk;)[B
    .locals 5
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
    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionChunk;->getSynchronizationSource()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfm/BitAssistant;->getIntegerBytesFromLongNetwork(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 21
    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionChunk;->getSourceDescriptionItems()[Lfm/icelink/RTCPSourceDescriptionItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lfm/icelink/RTCPSourceDescriptionChunk;->getSourceDescriptionItems()[Lfm/icelink/RTCPSourceDescriptionItem;

    move-result-object p0

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 23
    invoke-virtual {v4}, Lfm/icelink/RTCPSourceDescriptionItem;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lfm/ByteCollection;->add(B)V

    .line 27
    :goto_1
    invoke-virtual {v1}, Lfm/ByteCollection;->getCount()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {v1, v0}, Lfm/ByteCollection;->add(B)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BILfm/IntegerHolder;)Lfm/icelink/RTCPSourceDescriptionChunk;
    .locals 4

    if-eqz p0, :cond_5

    .line 63
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_3

    .line 67
    :cond_0
    new-instance v0, Lfm/icelink/RTCPSourceDescriptionChunk;

    invoke-direct {v0}, Lfm/icelink/RTCPSourceDescriptionChunk;-><init>()V

    .line 68
    invoke-static {p0, p1}, Lfm/BitAssistant;->toLongFromIntegerNetwork([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfm/icelink/RTCPSourceDescriptionChunk;->setSynchronizationSource(J)V

    add-int/2addr p1, v1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_1
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 72
    aget-byte v2, p0, p1

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 74
    :goto_1
    rem-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, p1}, Lfm/IntegerHolder;-><init>(I)V

    .line 79
    invoke-static {p0, p1, v2}, Lfm/icelink/RTCPSourceDescriptionItem;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/RTCPSourceDescriptionItem;

    move-result-object p1

    .line 80
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [Lfm/icelink/RTCPSourceDescriptionItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/RTCPSourceDescriptionItem;

    invoke-virtual {v0, p0}, Lfm/icelink/RTCPSourceDescriptionChunk;->setSourceDescriptionItems([Lfm/icelink/RTCPSourceDescriptionItem;)V

    .line 89
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    return-object v0

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lfm/icelink/RTCPSourceDescriptionChunk;->getBytes(Lfm/icelink/RTCPSourceDescriptionChunk;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSourceDescriptionItems()[Lfm/icelink/RTCPSourceDescriptionItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lfm/icelink/RTCPSourceDescriptionChunk;->_sourceDescriptionItems:[Lfm/icelink/RTCPSourceDescriptionItem;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lfm/icelink/RTCPSourceDescriptionChunk;->_synchronizationSource:J

    return-wide v0
.end method

.method public setSourceDescriptionItems([Lfm/icelink/RTCPSourceDescriptionItem;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfm/icelink/RTCPSourceDescriptionChunk;->_sourceDescriptionItems:[Lfm/icelink/RTCPSourceDescriptionItem;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lfm/icelink/RTCPSourceDescriptionChunk;->_synchronizationSource:J

    return-void
.end method
