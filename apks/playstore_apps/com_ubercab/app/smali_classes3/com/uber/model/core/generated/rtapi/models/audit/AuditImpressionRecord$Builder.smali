.class Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

.field private polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

.field private textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

.field private textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

.field private tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V

    return-void
.end method


# virtual methods
.method public auditValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V

    return-object v0

    .line 347
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

.method public polylineValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    return-object p0
.end method

.method public textTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    return-object p0
.end method

.method public textValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    return-object p0
.end method

.method public tileOverlayValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object p0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
