.class public Lfm/icelink/StreamLinkUpArgs;
.super Lfm/icelink/LinkUpArgs;
.source "StreamLinkUpArgs.java"


# instance fields
.field private _negotiatedStream:Lfm/icelink/Stream;

.field private _stream:Lfm/icelink/Stream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfm/icelink/LinkUpArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/StreamLinkUpArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/StreamLinkUpArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 29
    iget v0, p0, Lfm/icelink/StreamLinkUpArgs;->_streamIndex:I

    return v0
.end method

.method setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfm/icelink/StreamLinkUpArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfm/icelink/StreamLinkUpArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 41
    iput p1, p0, Lfm/icelink/StreamLinkUpArgs;->_streamIndex:I

    return-void
.end method
