.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final selectedIndex:Ljava/lang/Integer;

.field private final tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

.field private final tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;Ljava/lang/Integer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;
    .locals 2

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;
    .locals 1

    .line 83
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tripUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tipAmount."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "selectedIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;

    if-eqz v2, :cond_5

    .line 95
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 135
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$hashCodeMemoized:Z

    .line 138
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$hashCode:I

    return v0
.end method

.method public selectedIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public tipAmount()Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipSelectionMetadata{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tipAmount:Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->selectedIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TipSelectionMetadata;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
