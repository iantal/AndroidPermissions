.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->description:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->description:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->description:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->value()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->rawValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$1;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public rawValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object p0
.end method
