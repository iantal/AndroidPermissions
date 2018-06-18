.class public Lfm/icelink/StreamLinkDownArgs;
.super Lfm/icelink/LinkDownArgs;
.source "StreamLinkDownArgs.java"


# instance fields
.field private _stream:Lfm/icelink/Stream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfm/icelink/LinkDownArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/StreamLinkDownArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 21
    iget v0, p0, Lfm/icelink/StreamLinkDownArgs;->_streamIndex:I

    return v0
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/StreamLinkDownArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 29
    iput p1, p0, Lfm/icelink/StreamLinkDownArgs;->_streamIndex:I

    return-void
.end method
