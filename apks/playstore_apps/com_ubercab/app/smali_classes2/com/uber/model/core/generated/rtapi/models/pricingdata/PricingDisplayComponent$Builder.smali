.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayCount:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

.field private uuid:Ljava/lang/String;

.field private viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->displayCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->viewModel()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "uuid"
        }
    .end annotation

    const-string v0, ""

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$1;)V

    return-object v0

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public displayCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->displayCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewModel(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    return-object p0
.end method
