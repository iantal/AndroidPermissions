.class final Larbk;
.super Larbm;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Laqzy;

.field private final c:Laqzz;

.field private final d:Ljava/lang/String;

.field private final e:Laqzu;

.field private final f:Ljava/lang/Throwable;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLaqzy;Laqzz;Ljava/lang/String;Laqzu;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laqzy;",
            "Laqzz;",
            "Ljava/lang/String;",
            "Laqzu;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Larbm;-><init>()V

    .line 34
    iput-wide p1, p0, Larbk;->a:J

    .line 35
    iput-object p3, p0, Larbk;->b:Laqzy;

    .line 36
    iput-object p4, p0, Larbk;->c:Laqzz;

    .line 37
    iput-object p5, p0, Larbk;->d:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Larbk;->e:Laqzu;

    .line 39
    iput-object p7, p0, Larbk;->f:Ljava/lang/Throwable;

    .line 40
    iput-object p8, p0, Larbk;->g:Ljava/util/Map;

    .line 41
    iput p9, p0, Larbk;->h:I

    .line 42
    iput-object p10, p0, Larbk;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLaqzy;Laqzz;Ljava/lang/String;Laqzu;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;Larbk$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p10}, Larbk;-><init>(JLaqzy;Laqzz;Ljava/lang/String;Laqzu;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 47
    iget-wide v0, p0, Larbk;->a:J

    return-wide v0
.end method

.method public b()Laqzy;
    .locals 1

    .line 52
    iget-object v0, p0, Larbk;->b:Laqzy;

    return-object v0
.end method

.method public c()Laqzz;
    .locals 1

    .line 57
    iget-object v0, p0, Larbk;->c:Laqzz;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Larbk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Laqzu;
    .locals 1

    .line 69
    iget-object v0, p0, Larbk;->e:Laqzu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Larbm;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 117
    check-cast p1, Larbm;

    .line 118
    iget-wide v3, p0, Larbk;->a:J

    invoke-virtual {p1}, Larbm;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Larbk;->b:Laqzy;

    .line 119
    invoke-virtual {p1}, Larbm;->b()Laqzy;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Larbk;->c:Laqzz;

    .line 120
    invoke-virtual {p1}, Larbm;->c()Laqzz;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Larbk;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p1}, Larbm;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Larbk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Larbm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Larbk;->e:Laqzu;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p1}, Larbm;->e()Laqzu;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Larbk;->e:Laqzu;

    invoke-virtual {p1}, Larbm;->e()Laqzu;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Larbk;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {p1}, Larbm;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Larbk;->f:Ljava/lang/Throwable;

    invoke-virtual {p1}, Larbm;->f()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Larbk;->g:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p1}, Larbm;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Larbk;->g:Ljava/util/Map;

    invoke-virtual {p1}, Larbm;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget v1, p0, Larbk;->h:I

    .line 125
    invoke-virtual {p1}, Larbm;->h()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Larbk;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 126
    invoke-virtual {p1}, Larbm;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Larbk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Larbm;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .line 75
    iget-object v0, p0, Larbk;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Larbk;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 87
    iget v0, p0, Larbk;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 135
    iget-wide v0, p0, Larbk;->a:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Larbk;->a:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Larbk;->b:Laqzy;

    invoke-virtual {v2}, Laqzy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Larbk;->c:Laqzz;

    invoke-virtual {v2}, Laqzz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Larbk;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Larbk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Larbk;->e:Laqzu;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Larbk;->e:Laqzu;

    invoke-virtual {v2}, Laqzu;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v2, p0, Larbk;->f:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Larbk;->f:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Larbk;->g:Ljava/util/Map;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Larbk;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget v2, p0, Larbk;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v1, p0, Larbk;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Larbk;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Larbk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialAuthResult{expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Larbk;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->b:Laqzy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->c:Laqzz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->e:Laqzu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larbk;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larbk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
