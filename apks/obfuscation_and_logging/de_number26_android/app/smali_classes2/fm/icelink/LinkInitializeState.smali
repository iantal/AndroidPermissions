.class Lfm/icelink/LinkInitializeState;
.super Ljava/lang/Object;
.source "LinkInitializeState.java"


# instance fields
.field private _complete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;"
        }
    .end annotation
.end field

.field private _host:Ljava/lang/String;

.field private _index:I

.field private _port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lfm/icelink/LinkInitializeState;->_complete:Lfm/SingleAction;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/LinkInitializeState;->_host:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/LinkInitializeState;->_index:I

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/LinkInitializeState;->_port:I

    return v0
.end method

.method public setComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/Link;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lfm/icelink/LinkInitializeState;->_complete:Lfm/SingleAction;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/LinkInitializeState;->_host:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 38
    iput p1, p0, Lfm/icelink/LinkInitializeState;->_index:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/icelink/LinkInitializeState;->_port:I

    return-void
.end method
