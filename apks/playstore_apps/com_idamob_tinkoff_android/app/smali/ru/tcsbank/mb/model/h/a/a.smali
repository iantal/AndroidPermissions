.class final Lru/tcsbank/mb/model/h/a/a;
.super Lru/tcsbank/mb/model/h/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/h/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/model/h/a/p;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/a;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/h/a/a;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lru/tcsbank/mb/model/h/a/a;->e:Ljava/lang/String;

    .line 38
    iput-boolean p6, p0, Lru/tcsbank/mb/model/h/a/a;->f:Z

    .line 39
    iput-object p7, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p10}, Lru/tcsbank/mb/model/h/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/model/h/a/p;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lru/tcsbank/mb/model/h/a/p;

    .line 124
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 126
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 127
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/model/h/a/a;->f:Z

    .line 129
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 130
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 131
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 132
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 133
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 130
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 131
    :cond_6
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 132
    :cond_7
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 133
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 135
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lru/tcsbank/mb/model/h/a/a;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 145
    mul-int v2, v0, v3

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 151
    mul-int v2, v0, v3

    .line 152
    iget-boolean v0, p0, Lru/tcsbank/mb/model/h/a/a;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 161
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 160
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestaurantListUiModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depositRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/model/h/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerValueLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerValueShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
