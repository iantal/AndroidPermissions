.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

.field private scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 7

    .line 235
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$1;)V

    return-object v6
.end method

.method public scalarRange(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-object p0
.end method

.method public scalarValue(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0
.end method

.method public valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object p0
.end method
