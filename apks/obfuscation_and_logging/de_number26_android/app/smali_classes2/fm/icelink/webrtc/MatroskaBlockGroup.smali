.class public Lfm/icelink/webrtc/MatroskaBlockGroup;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaBlockGroup.java"


# static fields
.field private static _blockDurationId:[B

.field private static _referenceBlockId:[B


# instance fields
.field private _block:Lfm/icelink/webrtc/MatroskaBlock;

.field private _blockDuration:Lfm/NullableLong;

.field private _referenceBlocks:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x5

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaBlockGroup;->_referenceBlockId:[B

    .line 118
    new-array v0, v0, [B

    const/16 v1, -0x65

    aput-byte v1, v0, v2

    sput-object v0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDurationId:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDuration:Lfm/NullableLong;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 81
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDuration:Lfm/NullableLong;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 84
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 85
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 86
    invoke-static {p1, v2, v3}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v2

    .line 87
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    .line 89
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 90
    invoke-static {p1, v3, v4}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v3

    .line 91
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 93
    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlock;->getEbmlId()[B

    move-result-object v5

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    new-instance v2, Lfm/icelink/webrtc/MatroskaBlock;

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/MatroskaBlock;-><init>([B)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaBlockGroup;->setBlock(Lfm/icelink/webrtc/MatroskaBlock;)V

    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, Lfm/icelink/webrtc/MatroskaBlockGroup;->_referenceBlockId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readSignedInteger([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    sget-object v5, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDurationId:[B

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    new-instance v2, Lfm/NullableLong;

    invoke-static {v3}, Lfm/icelink/webrtc/MatroskaElement;->readSignedInteger([B)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v2}, Lfm/icelink/webrtc/MatroskaBlockGroup;->setBlockDuration(Lfm/NullableLong;)V

    goto :goto_1

    :cond_2
    const-string v3, "Unrecognized ID in MatroskaBlockGroup: "

    .line 102
    invoke-static {v2}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v2, v4

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_5

    .line 108
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    new-array p1, p1, [J

    .line 109
    :goto_2
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 110
    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaBlockGroup;->setReferenceBlocks([J)V

    :cond_5
    return-void
.end method

.method public static getEbmlId()[B
    .locals 3

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x60

    aput-byte v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getBlock()Lfm/icelink/webrtc/MatroskaBlock;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_block:Lfm/icelink/webrtc/MatroskaBlock;

    return-object v0
.end method

.method public getBlockDuration()Lfm/NullableLong;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDuration:Lfm/NullableLong;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 38
    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 7

    .line 46
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 50
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaBlock;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getReferenceBlocks()[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getReferenceBlocks()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 53
    sget-object v6, Lfm/icelink/webrtc/MatroskaBlockGroup;->_referenceBlockId:[B

    invoke-super {p0, v4, v5, v6, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeSignedInteger(J[BLfm/ByteOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlockDuration()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlockDuration()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDurationId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeSignedInteger(J[BLfm/ByteOutputStream;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBlocks()[J
    .locals 1

    .line 66
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_referenceBlocks:[J

    return-object v0
.end method

.method public setBlock(Lfm/icelink/webrtc/MatroskaBlock;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_block:Lfm/icelink/webrtc/MatroskaBlock;

    return-void
.end method

.method public setBlockDuration(Lfm/NullableLong;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_blockDuration:Lfm/NullableLong;

    return-void
.end method

.method public setReferenceBlocks([J)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaBlockGroup;->_referenceBlocks:[J

    return-void
.end method
