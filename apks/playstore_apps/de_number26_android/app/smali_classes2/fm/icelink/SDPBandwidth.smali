.class public Lfm/icelink/SDPBandwidth;
.super Ljava/lang/Object;
.source "SDPBandwidth.java"


# instance fields
.field private _bandwidth:J

.field private _bandwidthType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lfm/icelink/SDPBandwidth;->setBandwidthType(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p2, p3}, Lfm/icelink/SDPBandwidth;->setBandwidth(J)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPBandwidth;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x3a

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 32
    aget-object v1, p0, v2

    .line 33
    new-instance v2, Lfm/icelink/SDPBandwidth;

    aget-object p0, p0, v0

    invoke-static {p0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lfm/icelink/SDPBandwidth;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method private setBandwidth(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lfm/icelink/SDPBandwidth;->_bandwidth:J

    return-void
.end method

.method private setBandwidthType(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/SDPBandwidth;->_bandwidthType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBandwidth()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lfm/icelink/SDPBandwidth;->_bandwidth:J

    return-wide v0
.end method

.method public getBandwidthType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/SDPBandwidth;->_bandwidthType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b="

    .line 61
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lfm/icelink/SDPBandwidth;->getBandwidthType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 63
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lfm/icelink/SDPBandwidth;->getBandwidth()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
