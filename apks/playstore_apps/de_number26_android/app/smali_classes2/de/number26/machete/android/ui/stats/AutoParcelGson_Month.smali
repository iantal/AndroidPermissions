.class final Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;
.super Lde/number26/machete/android/ui/stats/Month;
.source "AutoParcelGson_Month.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/Month;-><init>()V

    .line 13
    iput p1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->a:I

    .line 14
    iput p2, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/stats/Month;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    .line 42
    iget v1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->b:I

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

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

    .line 52
    iget v0, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 54
    iget v1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Month{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/stats/AutoParcelGson_Month;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
