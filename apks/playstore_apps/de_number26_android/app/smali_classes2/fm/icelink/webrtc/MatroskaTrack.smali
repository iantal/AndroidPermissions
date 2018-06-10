.class public Lfm/icelink/webrtc/MatroskaTrack;
.super Lfm/icelink/webrtc/MatroskaElement;
.source "MatroskaTrack.java"


# instance fields
.field private _trackEntries:[Lfm/icelink/webrtc/MatroskaTrackEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaElement;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 49
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaTrack;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 53
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v2}, Lfm/IntegerHolder;-><init>(I)V

    .line 54
    invoke-static {p1, v2, v3}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v2

    .line 55
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    .line 57
    new-instance v4, Lfm/IntegerHolder;

    invoke-direct {v4, v3}, Lfm/IntegerHolder;-><init>(I)V

    .line 58
    invoke-static {p1, v3, v4}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v3

    .line 59
    invoke-virtual {v4}, Lfm/IntegerHolder;->getValue()I

    move-result v4

    .line 61
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getEbmlId()[B

    move-result-object v5

    invoke-static {v2, v5}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    new-instance v2, Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-direct {v2, v3}, Lfm/icelink/webrtc/MatroskaTrackEntry;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "Unrecognized ID in MatroskaTrack: "

    .line 64
    invoke-static {v2}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v2, v4

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result p1

    if-lez p1, :cond_2

    .line 68
    new-array p1, v1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaTrack;->setTrackEntries([Lfm/icelink/webrtc/MatroskaTrackEntry;)V

    :cond_2
    return-void
.end method

.method public static getEbmlId()[B
    .locals 1

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x16t
        0x54t
        -0x52t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public getId()[B
    .locals 1

    .line 20
    invoke-static {}, Lfm/icelink/webrtc/MatroskaTrack;->getEbmlId()[B

    move-result-object v0

    return-object v0
.end method

.method protected getInnerBytes()[B
    .locals 5

    .line 28
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 29
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrack;->getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrack;->getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 31
    invoke-virtual {v4}, Lfm/icelink/webrtc/MatroskaTrackEntry;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lfm/ByteOutputStream;->writeBuffer([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;
    .locals 1

    .line 41
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaTrack;->_trackEntries:[Lfm/icelink/webrtc/MatroskaTrackEntry;

    return-object v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaTrack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaTrack;->getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaTrack;->getTrackEntries()[Lfm/icelink/webrtc/MatroskaTrackEntry;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfm/icelink/webrtc/MatroskaTrackEntry;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaTrack;->setTrackEntries([Lfm/icelink/webrtc/MatroskaTrackEntry;)V

    :cond_0
    return-void
.end method

.method public setTrackEntries([Lfm/icelink/webrtc/MatroskaTrackEntry;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaTrack;->_trackEntries:[Lfm/icelink/webrtc/MatroskaTrackEntry;

    return-void
.end method
