.class final Lde/number26/machete/android/refactor/data/transactions/a;
.super Lde/number26/machete/android/refactor/data/transactions/c;
.source "AutoValue_Pending3dsTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/c;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/a;->b:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    .line 25
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/transactions/a;->d:Ljava/lang/String;

    .line 26
    iput-wide p6, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    .line 27
    iput-wide p8, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJLde/number26/machete/android/refactor/data/transactions/a$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/android/refactor/data/transactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/transactions/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 81
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/c;

    .line 82
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->f()J

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

.method public f()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 100
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 102
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 104
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 106
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending3dsTransaction{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
