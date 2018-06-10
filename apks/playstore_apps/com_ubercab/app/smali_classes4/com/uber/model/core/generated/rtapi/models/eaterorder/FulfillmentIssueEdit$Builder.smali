.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowViewMenuOnCheckout:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;->allowViewMenuOnCheckout:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;->allowViewMenuOnCheckout:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;->allowViewMenuOnCheckout()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;->allowViewMenuOnCheckout:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)V

    return-void
.end method


# virtual methods
.method public allowViewMenuOnCheckout(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;->allowViewMenuOnCheckout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$Builder;->allowViewMenuOnCheckout:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit$1;)V

    return-object v0
.end method
