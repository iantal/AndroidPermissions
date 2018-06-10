.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

.field private final markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 90
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    .line 91
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public fallbackValueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$hashCodeMemoized:Z

    .line 122
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$hashCode:I

    return v0
.end method

.method public markup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableMarkup{fallbackValueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->$toString:Ljava/lang/String;

    return-object v0
.end method
