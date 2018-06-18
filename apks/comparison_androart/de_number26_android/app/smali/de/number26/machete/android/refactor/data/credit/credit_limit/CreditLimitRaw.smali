.class public final Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;
.super Ljava/lang/Object;
.source "CreditLimitRaw.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->copy(Ljava/lang/Double;Ljava/lang/Double;)Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;)Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

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

.method public final getMax()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditLimitRaw(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->min:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/CreditLimitRaw;->max:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
