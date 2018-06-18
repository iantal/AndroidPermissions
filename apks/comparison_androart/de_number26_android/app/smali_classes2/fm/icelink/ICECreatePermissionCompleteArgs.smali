.class Lfm/icelink/ICECreatePermissionCompleteArgs;
.super Lfm/Dynamic;
.source "ICECreatePermissionCompleteArgs.java"


# instance fields
.field private _remoteAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICECreatePermissionCompleteArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setRemoteAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICECreatePermissionCompleteArgs;->_remoteAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
