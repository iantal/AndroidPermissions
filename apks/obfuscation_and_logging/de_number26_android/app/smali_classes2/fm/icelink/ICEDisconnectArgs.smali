.class Lfm/icelink/ICEDisconnectArgs;
.super Lfm/Dynamic;
.source "ICEDisconnectArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEDisconnectCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lfm/icelink/ICEDisconnectArgs;->setReason(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEDisconnectCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEDisconnectArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEDisconnectArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEDisconnectCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lfm/icelink/ICEDisconnectArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/ICEDisconnectArgs;->_reason:Ljava/lang/String;

    return-void
.end method
