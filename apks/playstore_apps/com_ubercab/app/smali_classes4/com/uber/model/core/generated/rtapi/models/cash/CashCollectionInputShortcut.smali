.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/cash/CashRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

.field private final value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;

    if-eqz v2, :cond_5

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 87
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$hashCode:I

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$hashCodeMemoized:Z

    .line 112
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$hashCode:I

    return v0
.end method

.method public rawValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashCollectionInputShortcut{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$toString:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method
