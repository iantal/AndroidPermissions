.class final Lahlt;
.super Lahmf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field private final c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardID;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lahmf;-><init>()V

    .line 34
    iput-object p1, p0, Lahlt;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 36
    iput-object p3, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    .line 37
    iput-object p4, p0, Lahlt;->d:Ljava/lang/Integer;

    .line 38
    iput-object p5, p0, Lahlt;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lahlt;->f:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lahlt;->g:Ljava/util/List;

    .line 41
    iput-object p8, p0, Lahlt;->h:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lahlt;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahlt$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p9}, Lahlt;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lahlt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;
    .locals 1

    .line 54
    iget-object v0, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;
    .locals 1

    .line 60
    iget-object v0, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lahlt;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lahlt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lahmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 120
    check-cast p1, Lahmf;

    .line 121
    iget-object v1, p0, Lahlt;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lahmf;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahlt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lahmf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p1}, Lahmf;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {p1}, Lahmf;->b()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {p1}, Lahmf;->c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {p1}, Lahmf;->c()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lahlt;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p1}, Lahmf;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lahlt;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lahmf;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lahlt;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 125
    invoke-virtual {p1}, Lahmf;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lahlt;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lahmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lahlt;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 126
    invoke-virtual {p1}, Lahmf;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lahlt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lahmf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lahlt;->g:Ljava/util/List;

    if-nez v1, :cond_7

    .line 127
    invoke-virtual {p1}, Lahmf;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lahlt;->g:Ljava/util/List;

    invoke-virtual {p1}, Lahmf;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lahlt;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 128
    invoke-virtual {p1}, Lahmf;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lahlt;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lahmf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lahlt;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 129
    invoke-virtual {p1}, Lahmf;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lahlt;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lahmf;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lahlt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lahlt;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lahlt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 138
    iget-object v0, p0, Lahlt;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahlt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lahlt;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lahlt;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lahlt;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lahlt;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lahlt;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lahlt;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lahlt;->g:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lahlt;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lahlt;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lahlt;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lahlt;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lahlt;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lahlt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeEnrollmentModel{body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahlt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
