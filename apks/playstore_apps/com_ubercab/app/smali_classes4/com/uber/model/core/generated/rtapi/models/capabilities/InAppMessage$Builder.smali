.class public Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

.field private text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;->audio()Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;->text()Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;)V

    return-void
.end method


# virtual methods
.method public audio(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;)Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->audio:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$1;)V

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;)Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/capabilities/ChannelDirections;

    return-object p0
.end method
