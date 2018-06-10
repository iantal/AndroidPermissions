.class public Lfm/icelink/RTCPRpsiPacket;
.super Lfm/icelink/RTCPPsPacket;
.source "RTCPRpsiPacket.java"


# instance fields
.field private _referencePictureSelectionIndication:Lfm/icelink/RTCPReferencePictureSelectionIndication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-static {}, Lfm/icelink/RTCPRpsiPacket;->getFeedbackMessageTypeByte()B

    move-result v0

    invoke-direct {p0, v0}, Lfm/icelink/RTCPPsPacket;-><init>(B)V

    return-void
.end method

.method public static getFeedbackMessageTypeByte()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method protected deserializeFCI()V
    .locals 0

    return-void
.end method

.method public getReferencePictureSelectionIndication()Lfm/icelink/RTCPReferencePictureSelectionIndication;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/RTCPRpsiPacket;->_referencePictureSelectionIndication:Lfm/icelink/RTCPReferencePictureSelectionIndication;

    return-object v0
.end method

.method protected serializeFCI()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [B

    invoke-super {p0, v0}, Lfm/icelink/RTCPPsPacket;->setFCIPayload([B)V

    return-void
.end method

.method public setReferencePictureSelectionIndication(Lfm/icelink/RTCPReferencePictureSelectionIndication;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/RTCPRpsiPacket;->_referencePictureSelectionIndication:Lfm/icelink/RTCPReferencePictureSelectionIndication;

    return-void
.end method
