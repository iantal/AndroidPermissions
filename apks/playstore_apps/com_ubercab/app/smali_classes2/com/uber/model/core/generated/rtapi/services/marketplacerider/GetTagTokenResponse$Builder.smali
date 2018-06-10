.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;->data()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;
    .locals 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$1;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TagToken;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0
.end method
