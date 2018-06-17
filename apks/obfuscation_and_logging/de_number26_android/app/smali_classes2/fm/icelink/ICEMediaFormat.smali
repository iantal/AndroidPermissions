.class Lfm/icelink/ICEMediaFormat;
.super Ljava/lang/Object;
.source "ICEMediaFormat.java"


# instance fields
.field private _clockRate:J

.field private _encodingName:Ljava/lang/String;

.field private _encodingParameters:Ljava/lang/String;

.field private _rtpPayloadType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lfm/icelink/ICEMediaFormat;-><init>(ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lfm/icelink/ICEMediaFormat;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lfm/icelink/ICEMediaFormat;->setRtpPayloadType(I)V

    .line 36
    invoke-direct {p0, p2}, Lfm/icelink/ICEMediaFormat;->setEncodingName(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p3, p4}, Lfm/icelink/ICEMediaFormat;->setClockRate(J)V

    .line 38
    invoke-direct {p0, p5}, Lfm/icelink/ICEMediaFormat;->setEncodingParameters(Ljava/lang/String;)V

    return-void
.end method

.method private setClockRate(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lfm/icelink/ICEMediaFormat;->_clockRate:J

    return-void
.end method

.method private setEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/ICEMediaFormat;->_encodingName:Ljava/lang/String;

    return-void
.end method

.method private setEncodingParameters(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/ICEMediaFormat;->_encodingParameters:Ljava/lang/String;

    return-void
.end method

.method private setRtpPayloadType(I)V
    .locals 0

    .line 54
    iput p1, p0, Lfm/icelink/ICEMediaFormat;->_rtpPayloadType:I

    return-void
.end method


# virtual methods
.method public getClockRate()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lfm/icelink/ICEMediaFormat;->_clockRate:J

    return-wide v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICEMediaFormat;->_encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingParameters()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/ICEMediaFormat;->_encodingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getRtpPayloadType()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/ICEMediaFormat;->_rtpPayloadType:I

    return v0
.end method
