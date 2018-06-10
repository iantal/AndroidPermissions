.class Lfm/icelink/ICEPeerCloseArgs;
.super Ljava/lang/Object;
.source "ICEPeerCloseArgs.java"


# instance fields
.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEPeerCloseArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICEPeerCloseArgs;->_reason:Ljava/lang/String;

    return-void
.end method
