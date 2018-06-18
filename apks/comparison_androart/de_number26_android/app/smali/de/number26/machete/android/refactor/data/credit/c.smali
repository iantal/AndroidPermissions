.class final Lde/number26/machete/android/refactor/data/credit/c;
.super Lde/number26/machete/android/refactor/data/credit/k;
.source "AutoValue_CreditRepaymentInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/k;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/c;->b:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    .line 23
    iput-wide p5, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    .line 24
    iput-wide p7, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDLde/number26/machete/android/refactor/data/credit/c$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/data/credit/c;-><init>(Ljava/lang/String;Ljava/lang/String;DDD)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/k;

    .line 72
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/k;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/k;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/k;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 89
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 91
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 93
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditRepaymentInfo{disbursedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/c;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
