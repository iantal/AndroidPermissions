.class public Lfm/icelink/webrtc/MatroskaCluster;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaCluster.java"


# static fields
.field private static _positionId:[B

.field private static _prevSizeId:[B

.field private static _timecodeId:[B


# instance fields
.field private _blockGroups:[Lfm/icelink/webrtc/MatroskaBlockGroup;

.field private _position:Lfm/NullableLong;

.field private _prevSize:Lfm/NullableLong;

.field private _simpleBlocks:[Lfm/icelink/webrtc/MatroskaSimpleBlock;

.field private _timecode:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 154
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x19

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaCluster;->_timecodeId:[B

    .line 155
    new-array v1, v0, [B

    const/16 v3, -0x59

    aput-byte v3, v1, v2

    sput-object v1, Lfm/icelink/webrtc/MatroskaCluster;->_positionId:[B

    .line 156
    new-array v0, v0, [B

    const/16 v1, -0x55

    aput-byte v1, v0, v2

    sput-object v0, Lfm/icelink/webrtc/MatroskaCluster;->_prevSizeId:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_position:Lfm/NullableLong;

    .line 10
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_prevSize:Lfm/NullableLong;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 103
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    .line 8
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_position:Lfm/NullableLong;

    .line 10
    new-instance v0, Lfm/NullableLong;

    invoke-direct {v0}, Lfm/NullableLong;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_prevSize:Lfm/NullableLong;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 107
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 108
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 109
    invoke-static {p1, v3, v4}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v3

    .line 110
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 112
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 113
    invoke-static {p1, v4, v5}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v4

    .line 114
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 116
    sget-object v6, Lfm/icelink/webrtc/MatroskaCluster;->_timecodeId:[B

    invoke-static {v3, v6}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 117
    invoke-static {v4}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/webrtc/MatroskaCluster;->setTimecode(J)V

    goto :goto_1

    .line 119
    :cond_0
    sget-object v6, Lfm/icelink/webrtc/MatroskaCluster;->_positionId:[B

    invoke-static {v3, v6}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    new-instance v3, Lfm/NullableLong;

    invoke-static {v4}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/MatroskaCluster;->setPosition(Lfm/NullableLong;)V

    goto :goto_1

    .line 122
    :cond_1
    sget-object v6, Lfm/icelink/webrtc/MatroskaCluster;->_prevSizeId:[B

    invoke-static {v3, v6}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    new-instance v3, Lfm/NullableLong;

    invoke-static {v4}, Lfm/icelink/webrtc/MatroskaElement;->readUnsignedInteger([B)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lfm/NullableLong;-><init>(J)V

    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/MatroskaCluster;->setPrevSize(Lfm/NullableLong;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getEbmlId()[B

    move-result-object v6

    invoke-static {v3, v6}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 126
    new-instance v3, Lfm/icelink/webrtc/MatroskaBlockGroup;

    invoke-direct {v3, v4}, Lfm/icelink/webrtc/MatroskaBlockGroup;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getEbmlId()[B

    move-result-object v6

    invoke-static {v3, v6}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 129
    new-instance v3, Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-direct {v3, v4}, Lfm/icelink/webrtc/MatroskaSimpleBlock;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "Unrecognized ID in MatroskaCluster: "

    .line 131
    invoke-static {v3}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v3, v5

    goto/16 :goto_0

    .line 138
    :cond_5
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_6

    .line 139
    new-array p1, v2, [Lfm/icelink/webrtc/MatroskaBlockGroup;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaBlockGroup;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaCluster;->setBlockGroups([Lfm/icelink/webrtc/MatroskaBlockGroup;)V

    .line 141
    :cond_6
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_7

    .line 142
    new-array p1, v2, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaCluster;->setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V

    :cond_7
    return-void
.end method

.method public static getDefaultTimecode()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1ft
        0x43t
        -0x4at
        0x75t
    .end array-data
.end method


# virtual methods
.method public getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_blockGroups:[Lfm/icelink/webrtc/MatroskaBlockGroup;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 41
    invoke-static {}, Lfm/icelink/webrtc/MatroskaCluster;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 6

    .line 49
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 50
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaCluster;->_timecodeId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 51
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getPosition()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getPosition()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaCluster;->_positionId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getPrevSize()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getPrevSize()Lfm/NullableLong;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableLong;->getValue()J

    move-result-wide v1

    sget-object v3, Lfm/icelink/webrtc/MatroskaCluster;->_prevSizeId:[B

    invoke-super {p0, v1, v2, v3, v0}, Lfm/icelink/webrtc/MatroskaElement;->writeUnsignedInteger(J[BLfm/ByteOutputStream;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 59
    invoke-virtual {v5}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 64
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lfm/NullableLong;
    .locals 1

    .line 74
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_position:Lfm/NullableLong;

    return-object v0
.end method

.method public getPrevSize()Lfm/NullableLong;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_prevSize:Lfm/NullableLong;

    return-object v0
.end method

.method public getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_simpleBlocks:[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    return-object v0
.end method

.method public getTimecode()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lfm/icelink/webrtc/MatroskaCluster;->_timecode:J

    return-wide v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaCluster;)V
    .locals 10

    if-eqz p1, :cond_15

    .line 167
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 169
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaBlock;->getTimecode()I

    move-result v5

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v6

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/MatroskaBlock;->setTimecode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 175
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getTimecode()I

    move-result v5

    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v6

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getTimecode()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTimecode(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaCluster;->setBlockGroups([Lfm/icelink/webrtc/MatroskaBlockGroup;)V

    goto/16 :goto_6

    .line 181
    :cond_2
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v3

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-lt v3, v5, :cond_5

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_4

    goto :goto_3

    .line 214
    :cond_4
    new-array v3, v1, [Lfm/icelink/webrtc/MatroskaBlockGroup;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/MatroskaBlockGroup;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaCluster;->setBlockGroups([Lfm/icelink/webrtc/MatroskaBlockGroup;)V

    goto :goto_6

    .line 188
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 189
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v5

    aget-object v5, v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v2

    .line 191
    :goto_4
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v6

    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 192
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v6

    aget-object v6, v6, v4

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 195
    invoke-virtual {v5}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v7

    invoke-virtual {v7}, Lfm/icelink/webrtc/MatroskaBlock;->getTimecode()I

    move-result v7

    invoke-virtual {v6}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v8

    invoke-virtual {v8}, Lfm/icelink/webrtc/MatroskaBlock;->getTimecode()I

    move-result v8

    if-gt v7, v8, :cond_8

    .line 196
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_3

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 217
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v0

    if-nez v0, :cond_c

    .line 218
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaCluster;->setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V

    goto/16 :goto_b

    .line 220
    :cond_c
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v3

    .line 224
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-lt v3, v5, :cond_f

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_e

    goto :goto_8

    .line 253
    :cond_e
    new-array p1, v1, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaSimpleBlock;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaCluster;->setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V

    goto :goto_b

    .line 227
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v5

    invoke-static {v5}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 228
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v5

    aget-object v5, v5, v3

    goto :goto_9

    :cond_10
    move-object v5, v2

    .line 230
    :goto_9
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v6

    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 231
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v6

    aget-object v6, v6, v4

    goto :goto_a

    :cond_11
    move-object v6, v2

    :goto_a
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 234
    invoke-virtual {v5}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getTimecode()I

    move-result v7

    invoke-virtual {v6}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getTimecode()I

    move-result v8

    if-gt v7, v8, :cond_12

    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 238
    :cond_12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    .line 243
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    if-eqz v6, :cond_d

    .line 247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    :goto_b
    return-void
.end method

.method public setBlockGroups([Lfm/icelink/webrtc/MatroskaBlockGroup;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaCluster;->_blockGroups:[Lfm/icelink/webrtc/MatroskaBlockGroup;

    return-void
.end method

.method public setPosition(Lfm/NullableLong;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaCluster;->_position:Lfm/NullableLong;

    return-void
.end method

.method public setPrevSize(Lfm/NullableLong;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaCluster;->_prevSize:Lfm/NullableLong;

    return-void
.end method

.method public setSimpleBlocks([Lfm/icelink/webrtc/MatroskaSimpleBlock;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaCluster;->_simpleBlocks:[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    return-void
.end method

.method public setTimecode(J)V
    .locals 0

    .line 291
    iput-wide p1, p0, Lfm/icelink/webrtc/MatroskaCluster;->_timecode:J

    return-void
.end method
