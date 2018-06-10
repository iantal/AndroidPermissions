.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

.field private metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

.field private type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "metadata|metadataBuilder"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    if-nez v1, :cond_2

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    if-nez v1, :cond_3

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$1;)V

    return-object v0

    .line 188
    :cond_4
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

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    if-nez v0, :cond_0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set metadata after calling metadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metadataBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->metadataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata$Builder;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
