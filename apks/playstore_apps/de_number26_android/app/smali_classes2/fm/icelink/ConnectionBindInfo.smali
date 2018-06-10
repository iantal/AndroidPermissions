.class public Lfm/icelink/ConnectionBindInfo;
.super Ljava/lang/Object;
.source "ConnectionBindInfo.java"


# instance fields
.field private _request:Lfm/icelink/STUNMessage;

.field private _response:Lfm/icelink/STUNMessage;


# direct methods
.method constructor <init>(Lfm/icelink/STUNMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lfm/icelink/ConnectionBindInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfm/icelink/ConnectionBindInfo;->_request:Lfm/icelink/STUNMessage;

    .line 13
    iput-object p2, p0, Lfm/icelink/ConnectionBindInfo;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method


# virtual methods
.method public getConnectionId()J
    .locals 2

    .line 24
    iget-object v0, p0, Lfm/icelink/ConnectionBindInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getConnectionId()Lfm/icelink/STUNConnectionIdAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNConnectionIdAttribute;->getConnectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSuccess()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lfm/icelink/ConnectionBindInfo;->_response:Lfm/icelink/STUNMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lfm/icelink/ConnectionBindInfo;->_response:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setConnectionId(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lfm/icelink/ConnectionBindInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNConnectionIdAttribute;

    invoke-direct {v1, p1, p2}, Lfm/icelink/STUNConnectionIdAttribute;-><init>(J)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setConnectionId(Lfm/icelink/STUNConnectionIdAttribute;)V

    return-void
.end method
