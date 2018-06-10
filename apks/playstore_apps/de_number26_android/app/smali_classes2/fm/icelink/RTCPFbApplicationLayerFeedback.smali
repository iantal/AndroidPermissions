.class public Lfm/icelink/RTCPFbApplicationLayerFeedback;
.super Ljava/lang/Object;
.source "RTCPFbApplicationLayerFeedback.java"


# instance fields
.field private _payload:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayload()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/RTCPFbApplicationLayerFeedback;->_payload:[B

    return-object v0
.end method

.method public setPayload([B)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/RTCPFbApplicationLayerFeedback;->_payload:[B

    return-void
.end method
