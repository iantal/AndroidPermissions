.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field private price:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->fuelGrade()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;->price()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "fuelGrade",
            "price"
        }
    .end annotation

    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fuelGrade"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " price"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$1;)V

    return-object v0

    .line 168
    :cond_2
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

.method public fuelGrade(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->fuelGrade:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fuelGrade"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGradeWithPrice$Builder;->price:Ljava/lang/Double;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null price"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
