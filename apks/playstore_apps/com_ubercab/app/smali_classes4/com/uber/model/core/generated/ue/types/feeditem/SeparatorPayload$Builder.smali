.class public Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;->type()Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$1;)V

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;)Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/SeparatorPayloadType;

    return-object p0
.end method
