.class final Lru/tcsbank/mb/ui/vip/conversion/a;
.super Lru/tcsbank/mb/ui/vip/conversion/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/tinkoff/mb/api/entities/cards/Card;

.field private final c:Lru/tinkoff/mb/api/entities/g/ab;

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;ZZ)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/vip/conversion/e;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->a:Ljava/lang/String;

    .line 28
    if-nez p2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null card"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 32
    if-nez p3, :cond_2

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->c:Lru/tinkoff/mb/api/entities/g/ab;

    .line 36
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->d:Z

    .line 37
    iput-boolean p5, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    return-object v0
.end method

.method final c()Lru/tinkoff/mb/api/entities/g/ab;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->c:Lru/tinkoff/mb/api/entities/g/ab;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/vip/conversion/e;

    if-eqz v2, :cond_3

    .line 82
    check-cast p1, Lru/tcsbank/mb/ui/vip/conversion/e;

    .line 83
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 84
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->b()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->c:Lru/tinkoff/mb/api/entities/g/ab;

    .line 85
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->c()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->d:Z

    .line 86
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->e:Z

    .line 87
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/conversion/e;->e()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v4

    .line 98
    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/cards/Card;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v4

    .line 100
    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->c:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 101
    mul-int v3, v0, v4

    .line 102
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int/2addr v0, v4

    .line 104
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 105
    return v0

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v1, v2

    .line 104
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardItem{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->c:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkBoxVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/vip/conversion/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
