.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditrecordRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

.field private final polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

.field private final textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

.field private final textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

.field private final tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    if-eqz p6, :cond_0

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createAuditValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 260
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 262
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final createPolylineValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 246
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 230
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 238
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final createTileOverlayValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 254
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 2

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    if-eqz v2, :cond_8

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 168
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$hashCodeMemoized:Z

    .line 219
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$hashCode:I

    return v0
.end method

.method public isAuditValueRecord()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->AUDIT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPolylineValueRecord()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->POLYLINE_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextTemplateRecord()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_TEMPLATE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextValueRecord()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TEXT_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTileOverlayValueRecord()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->TILE_OVERLAY_VALUE_RECORD:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    return-object v0
.end method

.method public textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    return-object v0
.end method

.method public textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    return-object v0
.end method

.method public tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditImpressionRecord{textTemplateRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textValueRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", polylineValueRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tileOverlayValueRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditValueRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$toString:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    return-object v0
.end method
