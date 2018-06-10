.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

.field private final auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

.field private final formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

.field private final raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

.field private final stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    if-eqz p6, :cond_0

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 3

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createAuditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_MARKUP:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 242
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static final createAuditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_RAW_TEXT:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 250
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static final createFormattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 256
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->FORMATTABLE_STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 258
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static final createRaw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 267
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->RAW:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static final createStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 2

    .line 272
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 1

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    return-object v0
.end method

.method public auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

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

    .line 165
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    if-eqz v2, :cond_8

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 180
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 223
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 225
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 228
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$hashCode:I

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$hashCodeMemoized:Z

    .line 231
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$hashCode:I

    return v0
.end method

.method public isAuditableMarkup()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_MARKUP:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAuditableRawText()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_RAW_TEXT:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFormattableStylable()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->FORMATTABLE_STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRaw()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->RAW:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStylable()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

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

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    return-object v0
.end method

.method public stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableFormattedText{auditableMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditableRawText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattableStylable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stylable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$toString:Ljava/lang/String;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-object v0
.end method
