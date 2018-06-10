.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->description:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->description:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Message$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
