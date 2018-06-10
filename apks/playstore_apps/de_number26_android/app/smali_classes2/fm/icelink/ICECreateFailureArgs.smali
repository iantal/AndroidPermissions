.class Lfm/icelink/ICECreateFailureArgs;
.super Lfm/Dynamic;
.source "ICECreateFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _mediaStreams:[Lfm/icelink/ICEMediaStream;

.field private _turnPassword:Ljava/lang/String;

.field private _turnRealm:Ljava/lang/String;

.field private _turnUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/ICECreateFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/ICECreateFailureArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/ICECreateFailureArgs;->_turnPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnRealm()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICECreateFailureArgs;->_turnRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnUsername()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ICECreateFailureArgs;->_turnUsername:Ljava/lang/String;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ICECreateFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setMediaStreams([Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/ICECreateFailureArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setTurnPassword(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/ICECreateFailureArgs;->_turnPassword:Ljava/lang/String;

    return-void
.end method

.method setTurnRealm(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/ICECreateFailureArgs;->_turnRealm:Ljava/lang/String;

    return-void
.end method

.method setTurnUsername(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/ICECreateFailureArgs;->_turnUsername:Ljava/lang/String;

    return-void
.end method
