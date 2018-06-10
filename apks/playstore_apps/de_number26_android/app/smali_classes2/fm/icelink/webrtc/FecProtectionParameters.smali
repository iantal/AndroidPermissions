.class public Lfm/icelink/webrtc/FecProtectionParameters;
.super Ljava/lang/Object;
.source "FecProtectionParameters.java"


# instance fields
.field private _fecMaskType:Lfm/icelink/webrtc/FecMaskType;

.field private _fecRate:I

.field private _maxFecFrames:I

.field private _useUepProtection:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 17
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecRate(I)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecProtectionParameters;->setUseUepProtection(Z)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecProtectionParameters;->setMaxFecFrames(I)V

    .line 20
    sget-object v0, Lfm/icelink/webrtc/FecMaskType;->Random:Lfm/icelink/webrtc/FecMaskType;

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/FecProtectionParameters;->setFecMaskType(Lfm/icelink/webrtc/FecMaskType;)V

    return-void
.end method


# virtual methods
.method public getFecMaskType()Lfm/icelink/webrtc/FecMaskType;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_fecMaskType:Lfm/icelink/webrtc/FecMaskType;

    return-object v0
.end method

.method public getFecRate()I
    .locals 1

    .line 34
    iget v0, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_fecRate:I

    return v0
.end method

.method public getMaxFecFrames()I
    .locals 1

    .line 41
    iget v0, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_maxFecFrames:I

    return v0
.end method

.method public getUseUepProtection()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_useUepProtection:Z

    return v0
.end method

.method public setFecMaskType(Lfm/icelink/webrtc/FecMaskType;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_fecMaskType:Lfm/icelink/webrtc/FecMaskType;

    return-void
.end method

.method public setFecRate(I)V
    .locals 0

    .line 62
    iput p1, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_fecRate:I

    return-void
.end method

.method public setMaxFecFrames(I)V
    .locals 0

    .line 69
    iput p1, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_maxFecFrames:I

    return-void
.end method

.method public setUseUepProtection(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lfm/icelink/webrtc/FecProtectionParameters;->_useUepProtection:Z

    return-void
.end method
