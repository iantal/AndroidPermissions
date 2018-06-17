.class public Lfm/icelink/webrtc/DataChannelInfo;
.super Ljava/lang/Object;
.source "DataChannelInfo.java"


# instance fields
.field private _cname:Ljava/lang/String;

.field private _label:Ljava/lang/String;

.field private _onReceive:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
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

.field private _synchronizationSource:J


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 33
    invoke-static {v0}, Lfm/LockedRandomizer;->next(I)I

    move-result v0

    const/16 v1, 0x100

    .line 34
    invoke-static {v1}, Lfm/LockedRandomizer;->next(I)I

    move-result v2

    .line 35
    invoke-static {v1}, Lfm/LockedRandomizer;->next(I)I

    move-result v3

    .line 36
    invoke-static {v1}, Lfm/LockedRandomizer;->next(I)I

    move-result v4

    const/high16 v5, 0x1000000

    mul-int/2addr v0, v5

    const/high16 v5, 0x10000

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/ParseAssistant;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfm/icelink/webrtc/DataChannelInfo;->setSynchronizationSource(J)V

    const/16 v0, 0x10

    .line 38
    invoke-static {v0}, Lfm/LockedRandomizer;->randomString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/DataChannelInfo;->setCname(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lfm/icelink/webrtc/DataChannelInfo;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelInfo;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeDataChannelInfo(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/webrtc/DataChannelInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->deserializeDataChannelInfoArray(Ljava/lang/String;)[Lfm/icelink/webrtc/DataChannelInfo;

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

    .line 108
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onUnhandledException:Lfm/SingleAction;

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lfm/icelink/UnhandledExceptionArgs;

    invoke-direct {v1}, Lfm/icelink/UnhandledExceptionArgs;-><init>()V

    .line 111
    invoke-virtual {v1, p1}, Lfm/icelink/UnhandledExceptionArgs;->setException(Ljava/lang/Exception;)V

    .line 114
    :try_start_0
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DataChannelInfo -> OnUnhandledException"

    .line 117
    invoke-static {p1, v0}, Lfm/AsyncException;->asyncThrow(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {v1}, Lfm/icelink/UnhandledExceptionArgs;->getHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static toJson(Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeDataChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonMultiple([Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-static {p0}, Lfm/icelink/webrtc/Serializer;->serializeDataChannelInfoArray([Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;

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

    .line 18
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->combine(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object v0

    check-cast v0, Lfm/SingleAction;

    iput-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onUnhandledException:Lfm/SingleAction;

    return-object p1
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_cname:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnReceive()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onReceive:Lfm/SingleAction;

    return-object v0
.end method

.method public getSynchronizationSource()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_synchronizationSource:J

    return-wide v0
.end method

.method raiseOnReceive(Lfm/icelink/Link;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getOnReceive()Lfm/SingleAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    new-instance v1, Lfm/icelink/webrtc/DataChannelReceiveArgs;

    invoke-direct {v1}, Lfm/icelink/webrtc/DataChannelReceiveArgs;-><init>()V

    .line 92
    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setLink(Lfm/icelink/Link;)V

    .line 93
    invoke-virtual {p1}, Lfm/icelink/Link;->getConference()Lfm/icelink/Conference;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setConference(Lfm/icelink/Conference;)V

    .line 94
    invoke-virtual {v1, p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)V

    .line 95
    invoke-virtual {v1, p2}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setData(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lfm/icelink/Link;->getDynamicProperties()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setDynamicProperties(Ljava/util/HashMap;)V

    .line 97
    invoke-virtual {v0, v1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/DataChannelInfo;->raiseUnhandledException(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "DataChannelInfo -> OnReceive"

    .line 101
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

    .line 129
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onUnhandledException:Lfm/SingleAction;

    invoke-static {v0, p1}, Lfm/Delegate;->remove(Lfm/BaseDelegate;Lfm/BaseDelegate;)Lfm/BaseDelegate;

    move-result-object p1

    check-cast p1, Lfm/SingleAction;

    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onUnhandledException:Lfm/SingleAction;

    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelInfo;->_cname:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelInfo;->_label:Ljava/lang/String;

    return-void
.end method

.method public setOnReceive(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelInfo;->_onReceive:Lfm/SingleAction;

    return-void
.end method

.method public setSynchronizationSource(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lfm/icelink/webrtc/DataChannelInfo;->_synchronizationSource:J

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {p0}, Lfm/icelink/webrtc/DataChannelInfo;->toJson(Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
