.class public abstract Lfm/icelink/webrtc/BaseWebRTCStream;
.super Lfm/icelink/Stream;
.source "BaseWebRTCStream.java"


# direct methods
.method public constructor <init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    sget-object v0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    invoke-direct {p0, p1, p2, p3, v0}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;Lfm/icelink/StreamProtocol;[Lfm/icelink/StreamFormat;Lfm/icelink/EncryptionMode;)V

    .line 16
    invoke-super {p0, p4}, Lfm/icelink/Stream;->setOfferDtls(Z)V

    return-void
.end method
