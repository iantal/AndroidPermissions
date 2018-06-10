.class abstract Lde/number26/machete/android/refactor/data/transactions/_3ds/a;
.super Lde/number26/machete/android/refactor/data/transactions/_3ds/u;
.source "$AutoValue__3dsTransactionDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;-><init>()V

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transactionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null merchantName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->b:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    if-nez p5, :cond_2

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currency"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->d:Ljava/lang/String;

    .line 41
    iput-wide p6, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    .line 42
    iput-wide p8, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    if-nez p10, :cond_3

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    iput-object p10, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->g:Ljava/lang/String;

    if-nez p11, :cond_4

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceActivateCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    iput-object p11, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->h:Ljava/lang/String;

    if-nez p12, :cond_5

    .line 52
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ticket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    iput-object p12, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 132
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    .line 133
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    .line 90
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 154
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    .line 156
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 158
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    .line 160
    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_3dsTransactionDetails{transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceActivateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
