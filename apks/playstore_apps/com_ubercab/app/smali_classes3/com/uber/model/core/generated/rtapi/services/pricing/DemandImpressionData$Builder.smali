.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

.field private displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->displayable()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->metadata()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "displayable|displayableBuilder"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$1;)V

    return-object v0

    .line 188
    :cond_3
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

.method public displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set displayable after calling displayableBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayableBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayableBuilder_:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    return-object p0
.end method
