.class Lfm/icelink/ICEAgentLocalAddressesArgs;
.super Lfm/Dynamic;
.source "ICEAgentLocalAddressesArgs.java"


# instance fields
.field private _localAddresses:[Lfm/icelink/ICELocalAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalAddresses()[Lfm/icelink/ICELocalAddress;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEAgentLocalAddressesArgs;->_localAddresses:[Lfm/icelink/ICELocalAddress;

    return-object v0
.end method

.method setLocalAddresses([Lfm/icelink/ICELocalAddress;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICEAgentLocalAddressesArgs;->_localAddresses:[Lfm/icelink/ICELocalAddress;

    return-void
.end method
