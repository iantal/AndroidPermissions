.class Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

.field private auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

.field private formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

.field private raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

.field private stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 287
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 287
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V

    return-void
.end method


# virtual methods
.method public auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    return-object p0
.end method

.method public auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-nez v1, :cond_0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V

    return-object v0

    .line 366
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

.method public formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    return-object p0
.end method

.method public raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    return-object p0
.end method

.method public stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-object p0

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
