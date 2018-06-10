.class public Lfm/icelink/webrtc/MatroskaFile;
.super Ljava/lang/Object;
.source "MatroskaFile.java"


# instance fields
.field private _ebml:Lfm/icelink/webrtc/MatroskaEbml;

.field private _segment:Lfm/icelink/webrtc/MatroskaSegment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lfm/icelink/webrtc/MatroskaFile;-><init>()V

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 54
    new-instance v1, Lfm/IntegerHolder;

    invoke-direct {v1, v0}, Lfm/IntegerHolder;-><init>(I)V

    .line 55
    invoke-static {p1, v0, v1}, Lfm/icelink/webrtc/MatroskaElement;->readId([BILfm/IntegerHolder;)[B

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lfm/IntegerHolder;->getValue()I

    move-result v1

    .line 58
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 59
    invoke-static {p1, v1, v2}, Lfm/icelink/webrtc/MatroskaElement;->readValue([BILfm/IntegerHolder;)[B

    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    move-result v2

    .line 62
    invoke-static {}, Lfm/icelink/webrtc/MatroskaEbml;->getEbmlId()[B

    move-result-object v3

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v0, Lfm/icelink/webrtc/MatroskaEbml;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;-><init>([B)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaFile;->setEbml(Lfm/icelink/webrtc/MatroskaEbml;)V

    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lfm/icelink/webrtc/MatroskaSegment;->getEbmlId()[B

    move-result-object v3

    invoke-static {v0, v3}, Lfm/icelink/webrtc/MatroskaElement;->compare([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    new-instance v0, Lfm/icelink/webrtc/MatroskaSegment;

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/MatroskaSegment;-><init>([B)V

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaFile;->setSegment(Lfm/icelink/webrtc/MatroskaSegment;)V

    goto :goto_1

    :cond_1
    const-string v1, "Unrecognized ID in MatroskaFile: "

    .line 68
    invoke-static {v0}, Lfm/BitAssistant;->getHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->warn(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    .line 15
    new-instance v0, Lfm/ByteOutputStream;

    invoke-direct {v0}, Lfm/ByteOutputStream;-><init>()V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaEbml;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/webrtc/MatroskaSegment;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteOutputStream;->writeBuffer([B)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Lfm/ByteOutputStream;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getEbml()Lfm/icelink/webrtc/MatroskaEbml;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaFile;->_ebml:Lfm/icelink/webrtc/MatroskaEbml;

    return-object v0
.end method

.method public getSegment()Lfm/icelink/webrtc/MatroskaSegment;
    .locals 1

    .line 36
    iget-object v0, p0, Lfm/icelink/webrtc/MatroskaFile;->_segment:Lfm/icelink/webrtc/MatroskaSegment;

    return-object v0
.end method

.method public merge(Lfm/icelink/webrtc/MatroskaFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/MatroskaFile;->setEbml(Lfm/icelink/webrtc/MatroskaEbml;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaFile;->getEbml()Lfm/icelink/webrtc/MatroskaEbml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/MatroskaEbml;->merge(Lfm/icelink/webrtc/MatroskaEbml;)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/MatroskaFile;->setSegment(Lfm/icelink/webrtc/MatroskaSegment;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/MatroskaFile;->getSegment()Lfm/icelink/webrtc/MatroskaSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/MatroskaSegment;->merge(Lfm/icelink/webrtc/MatroskaSegment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setEbml(Lfm/icelink/webrtc/MatroskaEbml;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaFile;->_ebml:Lfm/icelink/webrtc/MatroskaEbml;

    return-void
.end method

.method public setSegment(Lfm/icelink/webrtc/MatroskaSegment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lfm/icelink/webrtc/MatroskaFile;->_segment:Lfm/icelink/webrtc/MatroskaSegment;

    return-void
.end method
