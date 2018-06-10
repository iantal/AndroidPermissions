.class public Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private receive:Ljava/lang/Boolean;

.field private send:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->send:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->receive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->send:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->receive:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;->send()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->send:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;->receive()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->receive:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->send:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->receive:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$1;)V

    return-object v0
.end method

.method public receive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->receive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public send(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections$Builder;->send:Ljava/lang/Boolean;

    return-object p0
.end method
