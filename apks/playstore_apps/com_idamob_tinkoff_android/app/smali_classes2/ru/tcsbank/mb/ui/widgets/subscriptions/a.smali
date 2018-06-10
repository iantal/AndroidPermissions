.class final Lru/tcsbank/mb/ui/widgets/subscriptions/a;
.super Lru/tcsbank/mb/ui/widgets/subscriptions/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/subscriptions/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lru/tinkoff/core/money/b;

.field private final f:Lru/tinkoff/core/money/b;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/money/b;",
            "Lru/tinkoff/core/money/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;-><init>()V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    .line 46
    iput-object p6, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->f:Lru/tinkoff/core/money/b;

    .line 47
    iput-object p7, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    .line 48
    iput-object p8, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->i:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    .line 51
    iput-boolean p11, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->k:Z

    .line 52
    iput-boolean p12, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->l:Z

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZB)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p12}, Lru/tcsbank/mb/ui/widgets/subscriptions/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method final e()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lru/tcsbank/mb/ui/widgets/subscriptions/b;

    if-eqz v2, :cond_b

    .line 149
    check-cast p1, Lru/tcsbank/mb/ui/widgets/subscriptions/b;

    .line 150
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    if-nez v2, :cond_4

    .line 151
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 152
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 153
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    if-nez v2, :cond_7

    .line 154
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->e()Lru/tinkoff/core/money/b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->f:Lru/tinkoff/core/money/b;

    .line 155
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->f()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 156
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 157
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->i:Ljava/lang/Integer;

    .line 158
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 159
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->k:Z

    .line 160
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->l:Z

    .line 161
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 153
    :cond_6
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 154
    :cond_7
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->e()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/money/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 156
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 157
    :cond_9
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 159
    :cond_a
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_b
    move v0, v1

    .line 163
    goto/16 :goto_0
.end method

.method final f()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->f:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 171
    mul-int v4, v0, v5

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 173
    mul-int v4, v0, v5

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 175
    mul-int v4, v0, v5

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 177
    mul-int v4, v0, v5

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 179
    mul-int/2addr v0, v5

    .line 180
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->f:Lru/tinkoff/core/money/b;

    invoke-virtual {v4}, Lru/tinkoff/core/money/b;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 181
    mul-int v4, v0, v5

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 183
    mul-int v4, v0, v5

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 185
    mul-int/2addr v0, v5

    .line 186
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 187
    mul-int/2addr v0, v5

    .line 188
    iget-object v4, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    if-nez v4, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 189
    mul-int v1, v0, v5

    .line 190
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    xor-int/2addr v0, v1

    .line 191
    mul-int/2addr v0, v5

    .line 192
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->l:Z

    if-eqz v1, :cond_9

    :goto_9
    xor-int/2addr v0, v2

    .line 193
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    invoke-virtual {v0}, Lru/tinkoff/core/money/b;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 188
    :cond_7
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    move v0, v3

    .line 190
    goto :goto_8

    :cond_9
    move v2, v3

    .line 192
    goto :goto_9
.end method

.method final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->k:Z

    return v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionHeaderData{logo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageLoadingStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->e:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->f:Lru/tinkoff/core/money/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amountColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPayButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSecondButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/subscriptions/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
