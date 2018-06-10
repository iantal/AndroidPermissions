.class public final Lru/tcsbank/mb/ui/vip/offer/a;
.super Lru/tcsbank/mb/ui/vip/offer/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/vip/offer/b;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backgroundUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    .line 35
    if-nez p4, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/offer/a;->d:Ljava/lang/String;

    .line 39
    if-nez p5, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/offer/a;->e:Ljava/lang/String;

    .line 43
    if-nez p6, :cond_3

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null loyaltyProgram"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    iput-object p6, p0, Lru/tcsbank/mb/ui/vip/offer/a;->f:Ljava/lang/String;

    .line 47
    if-nez p7, :cond_4

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null numberId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_4
    iput-object p7, p0, Lru/tcsbank/mb/ui/vip/offer/a;->g:Ljava/lang/String;

    .line 51
    if-nez p8, :cond_5

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tariff"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    iput-object p8, p0, Lru/tcsbank/mb/ui/vip/offer/a;->h:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/vip/offer/b;

    if-eqz v2, :cond_5

    .line 119
    check-cast p1, Lru/tcsbank/mb/ui/vip/offer/b;

    .line 120
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 121
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 122
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->g:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/vip/offer/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 141
    mul-int/2addr v0, v3

    .line 142
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 145
    mul-int/2addr v0, v3

    .line 146
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 151
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumOffer{backgroundUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loyaltyProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
