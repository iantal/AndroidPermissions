.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field private final price:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;Ljava/lang/Double;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null price"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fuelGrade"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .locals 3

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->fuelGrade(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

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

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    if-eqz v2, :cond_3

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$hashCodeMemoized:Z

    .line 114
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$hashCode:I

    return v0
.end method

.method public price()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FuelGradeWithPrice{fuelGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->$toString:Ljava/lang/String;

    return-object v0
.end method
