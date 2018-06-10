.class public Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->baseUrl:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->baseUrl:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->text:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->baseUrl:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;->type()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;)V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;
    .locals 5

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$1;)V

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;)Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpAction$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/OrderFollowUpActionType;

    return-object p0
.end method
