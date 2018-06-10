.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field private unit:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->min()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->max()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "min",
            "max",
            "unit",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-nez v1, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    if-nez v1, :cond_3

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$1;)V

    return-object v0

    .line 251
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

.method public max(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null max"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public min(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object p0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null min"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
