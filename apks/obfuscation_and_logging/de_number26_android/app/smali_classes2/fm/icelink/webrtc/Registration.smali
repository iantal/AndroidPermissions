.class abstract Lfm/icelink/webrtc/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# instance fields
.field private _clockRate:I

.field private _encodingName:Ljava/lang/String;

.field private _preferred:Z

.field private _staticPayloadType:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClockRate()I
    .locals 1

    .line 10
    iget v0, p0, Lfm/icelink/webrtc/Registration;->_clockRate:I

    return v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/webrtc/Registration;->_encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferred()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lfm/icelink/webrtc/Registration;->_preferred:Z

    return v0
.end method

.method public getStaticPayloadType()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/webrtc/Registration;->_staticPayloadType:I

    return v0
.end method

.method public setClockRate(I)V
    .locals 0

    .line 30
    iput p1, p0, Lfm/icelink/webrtc/Registration;->_clockRate:I

    return-void
.end method

.method public setEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/webrtc/Registration;->_encodingName:Ljava/lang/String;

    return-void
.end method

.method public setPreferred(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lfm/icelink/webrtc/Registration;->_preferred:Z

    return-void
.end method

.method public setStaticPayloadType(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/icelink/webrtc/Registration;->_staticPayloadType:I

    return-void
.end method
