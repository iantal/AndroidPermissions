.class abstract Lde/number26/machete/android/refactor/data/insurance/product_details/a;
.super Lde/number26/machete/android/refactor/data/insurance/product_details/ac;
.source "$AutoValue_InsuranceProductReminder.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;-><init>()V

    .line 10
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;

    .line 32
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/a;->a:Z

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/ac;->a()Z

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

.method public hashCode()I
    .locals 2

    .line 41
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProductReminder{activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
