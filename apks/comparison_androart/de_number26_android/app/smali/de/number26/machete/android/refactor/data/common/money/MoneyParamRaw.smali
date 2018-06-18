.class public final Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;
.super Ljava/lang/Object;
.source "MoneyParamRaw.kt"


# instance fields
.field private final amount:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;Ljava/math/BigDecimal;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->copy(Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;)Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyParamRaw(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
