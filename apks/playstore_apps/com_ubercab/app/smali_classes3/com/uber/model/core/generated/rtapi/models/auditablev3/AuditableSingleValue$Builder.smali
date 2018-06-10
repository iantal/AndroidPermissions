.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field private unit:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "magnitude",
            "unit",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " magnitude"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    if-nez v1, :cond_2

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$1;)V

    return-object v0

    .line 213
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

.method public magnitude(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null magnitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
