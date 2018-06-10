.class public Lfm/icelink/webrtc/MatroskaSegment;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaSegment.java"


# instance fields
.field private _clusters:[Lfm/icelink/webrtc/MatroskaCluster;

.field private _seekHeads:[Lfm/icelink/webrtc/MatroskaSeekHead;

.field private _segmentInfo:Lfm/icelink/webrtc/MatroskaSegmentInfo;

.field private _tracks:[Lfm/icelink/webrtc/MatroskaTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 86
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaSegment;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 91
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 92
    new-instance v5, Lfm/IntegerHolder;

    invoke-direct {v5, v4}, Lfm/IntegerHolder;-><init>(I)V

    .line 93
    invoke-static {p1, v4, v5}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v4

    .line 94
    invoke-virtual {v5}, Lfm/IntegerHolder;->getValue()I

    move-result v5

    .line 96
    new-instance v6, Lfm/IntegerHolder;

    invoke-direct {v6, v5}, Lfm/IntegerHolder;-><init>(I)V

    .line 97
    invoke-static {p1, v5, v6}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v5

    .line 98
    invoke-virtual {v6}, Lfm/IntegerHolder;->getValue()I

    move-result v6

    .line 100
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getEbmlId()[B

    move-result-object v7

    invoke-static {v4, v7}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 101
    new-instance v4, Lfm/icelink/webrtc/MatroskaSegmentInfo;

    invoke-direct {v4, v5}, Lfm/icelink/webrtc/MatroskaSegmentInfo;-><init>([B)V

    invoke-virtual {p0, v4}, Lfm/icelink/webrtc/MatroskaSegment;->setSegmentInfo(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSeekHead;->getEbmlId()[B

    move-result-object v7

    invoke-static {v4, v7}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 104
    new-instance v4, Lfm/icelink/webrtc/MatroskaSeekHead;

    invoke-direct {v4, v5}, Lfm/icelink/webrtc/MatroskaSeekHead;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrack;->getEbmlId()[B

    move-result-object v7

    invoke-static {v4, v7}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    new-instance v4, Lfm/icelink/webrtc/MatroskaTrack;

    invoke-direct {v4, v5}, Lfm/icelink/webrtc/MatroskaTrack;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lfm/icelink/webrtc/MatroskaCluster;->getEbmlId()[B

    move-result-object v7

    invoke-static {v4, v7}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    new-instance v4, Lfm/icelink/webrtc/MatroskaCluster;

    invoke-direct {v4, v5}, Lfm/icelink/webrtc/MatroskaCluster;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "Unrecognized ID in MatroskaSegment: "

    .line 112
    invoke-static {v4}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v4, v6

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_5

    .line 119
    new-array p1, v3, [Lfm/icelink/webrtc/MatroskaSeekHead;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaSeekHead;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->setSeekHeads([Lfm/icelink/webrtc/MatroskaSeekHead;)V

    .line 121
    :cond_5
    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_6

    .line 122
    new-array p1, v3, [Lfm/icelink/webrtc/MatroskaTrack;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaTrack;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V

    .line 124
    :cond_6
    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_7

    .line 125
    new-array p1, v3, [Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->setClusters([Lfm/icelink/webrtc/MatroskaCluster;)V

    :cond_7
    return-void
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x18t
        0x53t
        -0x80t
        0x67t
    .end array-data
.end method

.method private updateClusters([Lfm/icelink/webrtc/MatroskaCluster;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfm/icelink/webrtc/MatroskaCluster;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 242
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaCluster;->getBlockGroups()[Lfm/icelink/webrtc/MatroskaBlockGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 244
    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 245
    invoke-virtual {v7}, Lfm/icelink/webrtc/MatroskaBlockGroup;->getBlock()Lfm/icelink/webrtc/MatroskaBlock;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 247
    invoke-virtual {v7}, Lfm/icelink/webrtc/MatroskaBlock;->getTrackNumber()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 249
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lfm/icelink/webrtc/MatroskaBlock;->setTrackNumber(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaCluster;->getSimpleBlocks()[Lfm/icelink/webrtc/MatroskaSimpleBlock;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 256
    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 257
    invoke-virtual {v6}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->getTrackNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 259
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lfm/icelink/webrtc/MatroskaSimpleBlock;->setTrackNumber(J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateTracks([Lfm/icelink/webrtc/MatroskaTrack;Ljava/util/HashMap;JLjava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfm/icelink/webrtc/MatroskaTrack;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    array-length v1, p1

    move-wide v2, p3

    move p3, v0

    :goto_0
    if-ge p3, v1, :cond_2

    aget-object p4, p1, p3

    .line 268
    invoke-virtual {p4}, Lfm/icelink/webrtc/MatroskaTrack;->getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;

    move-result-object p4

    array-length v4, p4

    move-wide v5, v2

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v3, p4, v2

    .line 269
    invoke-static {p2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackNumber()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v3, v5, v6}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackNumber(J)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 272
    :goto_2
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackUid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 273
    invoke-static {}, Lfm/LockedRandomizer;->nextLong()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lfm/icelink/webrtc/MatroskaTrackEntry;->setTrackUid(J)V

    goto :goto_2

    .line 275
    :cond_0
    invoke-virtual {v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getTrackUid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    move-wide v2, v5

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public getClusters()[Lfm/icelink/webrtc/MatroskaCluster;
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegment;->_clusters:[Lfm/icelink/webrtc/MatroskaCluster;

    return-object v0
.end method

.method public getId()[B
    .locals 1

    .line 30
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegment;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 6

    .line 38
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 39
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 44
    invoke-virtual {v5}, Lfm/icelink/webrtc/MatroskaSeekHead;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 49
    invoke-virtual {v5}, Lfm/icelink/webrtc/MatroskaTrack;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 54
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaCluster;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegment;->_seekHeads:[Lfm/icelink/webrtc/MatroskaSeekHead;

    return-object v0
.end method

.method public getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegment;->_segmentInfo:Lfm/icelink/webrtc/MatroskaSegmentInfo;

    return-object v0
.end method

.method public getTracks()[Lfm/icelink/webrtc/MatroskaTrack;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaSegment;->_tracks:[Lfm/icelink/webrtc/MatroskaTrack;

    return-object v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaSegment;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 142
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegment;->setSegmentInfo(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getSegmentInfo()Lfm/icelink/webrtc/MatroskaSegmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaSegmentInfo;->merge(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegment;->setSeekHeads([Lfm/icelink/webrtc/MatroskaSeekHead;)V

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getSeekHeads()[Lfm/icelink/webrtc/MatroskaSeekHead;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 154
    new-array v2, v1, [Lfm/icelink/webrtc/MatroskaSeekHead;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/MatroskaSeekHead;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegment;->setSeekHeads([Lfm/icelink/webrtc/MatroskaSeekHead;)V

    .line 160
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 161
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaSegment;->setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V

    goto/16 :goto_4

    .line 163
    :cond_3
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v6, 0x1

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v4

    move-object v3, p0

    move-object v5, v0

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lfm/icelink/webrtc/MatroskaSegment;->updateTracks([Lfm/icelink/webrtc/MatroskaTrack;Ljava/util/HashMap;JLjava/util/ArrayList;)J

    move-result-wide v11

    .line 169
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v9

    move-object v8, p0

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lfm/icelink/webrtc/MatroskaSegment;->updateTracks([Lfm/icelink/webrtc/MatroskaTrack;Ljava/util/HashMap;JLjava/util/ArrayList;)J

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    .line 174
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v9

    invoke-static {v9}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 175
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getTracks()[Lfm/icelink/webrtc/MatroskaTrack;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Lfm/icelink/webrtc/MatroskaTrack;->merge(Lfm/icelink/webrtc/MatroskaTrack;)V

    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 181
    :cond_5
    new-array v4, v1, [Lfm/icelink/webrtc/MatroskaTrack;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lfm/icelink/webrtc/MatroskaTrack;

    invoke-virtual {p0, v3}, Lfm/icelink/webrtc/MatroskaSegment;->setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v2

    .line 184
    :goto_5
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v3

    if-nez v3, :cond_7

    .line 185
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->setClusters([Lfm/icelink/webrtc/MatroskaCluster;)V

    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lfm/icelink/webrtc/MatroskaSegment;->updateClusters([Lfm/icelink/webrtc/MatroskaCluster;Ljava/util/HashMap;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 192
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lfm/icelink/webrtc/MatroskaSegment;->updateClusters([Lfm/icelink/webrtc/MatroskaCluster;Ljava/util/HashMap;)V

    .line 194
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v2

    invoke-static {v0, v2}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_b

    aget-object v5, p1, v3

    .line 198
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v6

    invoke-static {v6}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 199
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaSegment;->getClusters()[Lfm/icelink/webrtc/MatroskaCluster;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lfm/icelink/webrtc/MatroskaCluster;->merge(Lfm/icelink/webrtc/MatroskaCluster;)V

    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 205
    :cond_b
    new-array p1, v1, [Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaCluster;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->setClusters([Lfm/icelink/webrtc/MatroskaCluster;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public setClusters([Lfm/icelink/webrtc/MatroskaCluster;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegment;->_clusters:[Lfm/icelink/webrtc/MatroskaCluster;

    return-void
.end method

.method public setSeekHeads([Lfm/icelink/webrtc/MatroskaSeekHead;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegment;->_seekHeads:[Lfm/icelink/webrtc/MatroskaSeekHead;

    return-void
.end method

.method public setSegmentInfo(Lfm/icelink/webrtc/MatroskaSegmentInfo;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegment;->_segmentInfo:Lfm/icelink/webrtc/MatroskaSegmentInfo;

    return-void
.end method

.method public setTracks([Lfm/icelink/webrtc/MatroskaTrack;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaSegment;->_tracks:[Lfm/icelink/webrtc/MatroskaTrack;

    return-void
.end method
