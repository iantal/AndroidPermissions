.class public Lfm/icelink/webrtc/ReliableDataChannel;
.super Ljava/lang/Object;
.source "ReliableDataChannel.java"


# instance fields
.field private _identifier:Ljava/lang/String;

.field private _label:Ljava/lang/String;

.field private _onReceive:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/ReliableDataReceiveArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onUnhandledException:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _subprotocol:Ljava/lang/String;

.field private _unordered:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lfm/Guid;->newGuid()Lfm/Guid;

    move-result-object v0

    invoke-virtual {v0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/ReliableDataChannel;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/webrtc/ReliableDataChannel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lfm/icelink/webrtc/ReliableDataChannel;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->setUnordered(Z)V

    .line 152
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/ReliableDataChannel;->setLabel(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/ReliableDataChannel;->setSubprotocol(Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeReliableDataChannel(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeReliableDataChannelArray(Ljava/lang/String;)[Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object p0

    return-object p0
.end method

.method private raiseUnhandledException(Ljava/lang/Exception;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 117
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 120
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReliableDataChannel -> OnUnhandledException"

    .line 123
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static toJson(Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeReliableDataChannel(Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonMultiple([Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;
    .locals 0

    .line 228
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeReliableDataChannelArray([Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnUnhandledException(Lfm/SingleAction;)Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method getIdentifier()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnReceive()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/ReliableDataReceiveArgs;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onReceive:Lfm/SingleAction;

    return-object v0
.end method

.method public getSubprotocol()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_subprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public getUnordered()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_unordered:Z

    return v0
.end method

.method raiseOnReceiveBytes(Lfm/icelink/Link;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getOnReceive()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/ReliableDataReceiveArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;-><init>()V

    .line 78
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setLink(Lfm/icelink/Link;)V

    .line 79
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setConference(Lfm/icelink/Conference;)V

    .line 80
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setChannel(Lfm/icelink/webrtc/ReliableDataChannel;)V

    .line 81
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDataBytes([B)V

    .line 82
    invoke-virtual {p1}, Lfm/icelink/Link;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 83
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ReliableDataChannel -> OnReceiveBytes"

    .line 87
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method raiseOnReceiveString(Lfm/icelink/Link;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getOnReceive()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/ReliableDataReceiveArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;-><init>()V

    .line 98
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setLink(Lfm/icelink/Link;)V

    .line 99
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setConference(Lfm/icelink/Conference;)V

    .line 100
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setChannel(Lfm/icelink/webrtc/ReliableDataChannel;)V

    .line 101
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDataString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lfm/icelink/Link;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 103
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ReliableDataChannel -> OnReceiveString"

    .line 107
    invoke-static {p1, p2}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeOnUnhandledException(Lfm/SingleAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/UnhandledExceptionArgs;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_identifier:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_label:Ljava/lang/String;

    return-void
.end method

.method public setOnReceive(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/ReliableDataReceiveArgs;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_onReceive:Lfm/SingleAction;

    return-void
.end method

.method public setSubprotocol(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_subprotocol:Ljava/lang/String;

    return-void
.end method

.method public setUnordered(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lfm/icelink/webrtc/ReliableDataChannel;->_unordered:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-static {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->toJson(Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
