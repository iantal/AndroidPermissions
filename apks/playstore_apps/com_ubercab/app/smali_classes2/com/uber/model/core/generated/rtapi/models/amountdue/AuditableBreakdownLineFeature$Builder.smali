.class Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

.field private total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

.field private type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V

    return-object v0

    .line 223
    :cond_1
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

.method public icon(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    return-object p0
.end method

.method public total(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
