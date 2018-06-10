.class final Lru/tcsbank/mb/model/a/o;
.super Lru/tcsbank/mb/model/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/core/money/b;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/entities/accounts/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/model/a/i;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/a/o;->a:Lru/tinkoff/core/money/b;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/model/a/o;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/model/a/o;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 28
    iput-object p4, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/model/a/o;-><init>(Lru/tinkoff/core/money/b;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->a:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/model/a/i;

    if-eqz v2, :cond_5

    .line 76
    check-cast p1, Lru/tcsbank/mb/model/a/i;

    .line 77
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->a:Lru/tinkoff/core/money/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->a()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 79
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->c()Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->a:Lru/tinkoff/core/money/b;

    invoke-virtual {v0}, Lru/tinkoff/core/money/b;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 99
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountPenaltyNotice{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->a:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/a/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
