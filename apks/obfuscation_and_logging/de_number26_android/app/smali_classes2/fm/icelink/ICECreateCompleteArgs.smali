.class Lfm/icelink/ICECreateCompleteArgs;
.super Lfm/Dynamic;
.source "ICECreateCompleteArgs.java"


# instance fields
.field private _mediaStreams:[Lfm/icelink/ICEMediaStream;

.field private _turnPassword:Ljava/lang/String;

.field private _turnRealm:Ljava/lang/String;

.field private _turnUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 10
    iget-object v0, p0, Lfm/icelink/ICECreateCompleteArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnRealm()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnUsername()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnUsername:Ljava/lang/String;

    return-object v0
.end method

.method setMediaStreams([Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/ICECreateCompleteArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setTurnPassword(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnPassword:Ljava/lang/String;

    return-void
.end method

.method setTurnRealm(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnRealm:Ljava/lang/String;

    return-void
.end method

.method setTurnUsername(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/ICECreateCompleteArgs;->_turnUsername:Ljava/lang/String;

    return-void
.end method
