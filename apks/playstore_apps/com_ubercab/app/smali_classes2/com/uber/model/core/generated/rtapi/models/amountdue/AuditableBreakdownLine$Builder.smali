.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;->value()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;->feature()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public feature(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object p0
.end method
