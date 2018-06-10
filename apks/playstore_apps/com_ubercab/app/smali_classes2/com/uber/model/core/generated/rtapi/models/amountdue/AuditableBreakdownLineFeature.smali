.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountdueRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

.field private final total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    if-eqz p3, :cond_0

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 3

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;->stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createIcon(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 1

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final createTotal(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 1

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->TOTAL:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 2

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$hashCode:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$hashCodeMemoized:Z

    .line 149
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$hashCode:I

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    return-object v0
.end method

.method public isIcon()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTotal()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->TOTAL:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

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

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableBreakdownLineFeature{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public total()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    return-object v0
.end method
