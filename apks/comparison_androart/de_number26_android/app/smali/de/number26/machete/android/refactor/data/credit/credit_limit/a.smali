.class public final Lde/number26/machete/android/refactor/data/credit/credit_limit/a;
.super Ljava/lang/Object;
.source "ChosenAmount.kt"


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    iget-wide v2, p1, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

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
    .locals 4

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChosenAmount(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
