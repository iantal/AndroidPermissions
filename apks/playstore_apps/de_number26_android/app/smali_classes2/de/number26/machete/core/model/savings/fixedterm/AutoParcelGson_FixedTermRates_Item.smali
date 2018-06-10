.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;
.source "AutoParcelGson_FixedTermRates_Item.java"


# instance fields
.field private final interest:Ljava/math/BigDecimal;

.field private final month:I


# direct methods
.method constructor <init>(ILjava/math/BigDecimal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;-><init>()V

    .line 15
    iput p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->month:I

    if-nez p2, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interest"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->interest:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;

    .line 47
    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->month:I

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->interest:Ljava/math/BigDecimal;

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermRates$Item;->getInterest()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getInterest()Ljava/math/BigDecimal;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->interest:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->month:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->month:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->interest:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermRates_Item;->interest:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
