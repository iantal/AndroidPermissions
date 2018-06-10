.class public final Lde/number26/machete/android/refactor/domain/d/b/d;
.super Ljava/lang/Object;
.source "MoneyDomainEntity.kt"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b()Ljava/util/Currency;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/d/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/domain/d/b/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    iget-object v1, p1, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    iget-object v1, p1, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

    iget-object p1, p1, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyDomainEntity(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->b:Ljava/util/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/b/d;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
