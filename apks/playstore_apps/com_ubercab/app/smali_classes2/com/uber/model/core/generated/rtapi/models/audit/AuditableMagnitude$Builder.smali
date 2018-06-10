.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseNumber:Ljava/lang/Long;

.field private numDigitsAfterDecimal:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)V

    return-void
.end method


# virtual methods
.method public baseNumber(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$1;)V

    return-object v0
.end method

.method public numDigitsAfterDecimal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-object p0
.end method
