.class final Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;
.super Lde/number26/machete/core/model/AccountLimit;
.source "AutoParcelGson_AccountLimit.java"


# instance fields
.field private final amount:I

.field private final limit:Lde/number26/machete/core/model/AccountLimit$a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/model/AccountLimit$a;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountLimit;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null limit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->limit:Lde/number26/machete/core/model/AccountLimit$a;

    .line 17
    iput p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->amount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AccountLimit;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 44
    check-cast p1, Lde/number26/machete/core/model/AccountLimit;

    .line 45
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->limit:Lde/number26/machete/core/model/AccountLimit$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getLimit()Lde/number26/machete/core/model/AccountLimit$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountLimit$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->amount:I

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountLimit;->getAmount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAmount()I
    .locals 1

    .line 27
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->amount:I

    return v0
.end method

.method public getLimit()Lde/number26/machete/core/model/AccountLimit$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->limit:Lde/number26/machete/core/model/AccountLimit$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->limit:Lde/number26/machete/core/model/AccountLimit$a;

    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountLimit$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->amount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountLimit{limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->limit:Lde/number26/machete/core/model/AccountLimit$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountLimit;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
