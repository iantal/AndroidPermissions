.class Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

.field private single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$1;)V

    return-object v0

    .line 222
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

.method public range(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    return-object p0
.end method

.method public single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-object p0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
