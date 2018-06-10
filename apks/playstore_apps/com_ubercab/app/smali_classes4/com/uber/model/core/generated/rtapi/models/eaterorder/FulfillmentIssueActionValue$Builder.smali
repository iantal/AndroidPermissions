.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowContinueAsIs:Ljava/lang/Boolean;

.field private countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

.field private fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

.field private fulfillmentIssueItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->countdown()Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->allowContinueAsIs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentIssueItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;->fulfillmentEditOrder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;)V

    return-void
.end method


# virtual methods
.method public allowContinueAsIs(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;
    .locals 9

    .line 279
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->allowContinueAsIs:Ljava/lang/Boolean;

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$1;)V

    return-object v8
.end method

.method public countdown(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->countdown:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CountdownTimer;

    return-object p0
.end method

.method public fulfillmentEditOrder(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentEditOrder:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueEdit;

    return-object p0
.end method

.method public fulfillmentIssueItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->fulfillmentIssueItems:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueActionValue$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
