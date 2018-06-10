.class abstract Lamdb;
.super Lamdi;
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

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lamdi;-><init>()V

    .line 39
    iput-object p1, p0, Lamdb;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lamdb;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lamdb;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lamdb;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lamdb;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lamdb;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lamdb;->g:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lamdb;->h:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lamdb;->i:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lamdb;->j:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lamdb;->k:Ljava/lang/String;

    .line 50
    iput-object p12, p0, Lamdb;->l:Ljava/lang/String;

    .line 51
    iput-object p13, p0, Lamdb;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "merchant_id"
    .end annotation

    .line 58
    iget-object v0, p0, Lamdb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "customer_id"
    .end annotation

    .line 65
    iget-object v0, p0, Lamdb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "merchant_channel_id"
    .end annotation

    .line 72
    iget-object v0, p0, Lamdb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "uber_reference"
    .end annotation

    .line 79
    iget-object v0, p0, Lamdb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "order_id"
    .end annotation

    .line 86
    iget-object v0, p0, Lamdb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 169
    :cond_0
    instance-of v1, p1, Lamdi;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 170
    check-cast p1, Lamdi;

    .line 171
    iget-object v1, p0, Lamdb;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lamdi;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lamdb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lamdb;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 172
    invoke-virtual {p1}, Lamdi;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lamdb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lamdb;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 173
    invoke-virtual {p1}, Lamdi;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lamdb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lamdb;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 174
    invoke-virtual {p1}, Lamdi;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lamdb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lamdb;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 175
    invoke-virtual {p1}, Lamdi;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lamdb;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lamdb;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 176
    invoke-virtual {p1}, Lamdi;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lamdb;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lamdb;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 177
    invoke-virtual {p1}, Lamdi;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lamdb;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lamdb;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 178
    invoke-virtual {p1}, Lamdi;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lamdb;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lamdb;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 179
    invoke-virtual {p1}, Lamdi;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lamdb;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lamdb;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 180
    invoke-virtual {p1}, Lamdi;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lamdb;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lamdb;->k:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 181
    invoke-virtual {p1}, Lamdi;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lamdb;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lamdb;->l:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 182
    invoke-virtual {p1}, Lamdi;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lamdb;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    iget-object v1, p0, Lamdb;->m:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 183
    invoke-virtual {p1}, Lamdi;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lamdb;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lamdi;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_f
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "merchant_category_code"
    .end annotation

    .line 93
    iget-object v0, p0, Lamdb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "mobile"
    .end annotation

    .line 100
    iget-object v0, p0, Lamdb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "email"
    .end annotation

    .line 107
    iget-object v0, p0, Lamdb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 192
    iget-object v0, p0, Lamdb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamdb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 194
    iget-object v3, p0, Lamdb;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lamdb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lamdb;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lamdb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lamdb;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lamdb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lamdb;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lamdb;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lamdb;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lamdb;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lamdb;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lamdb;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lamdb;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lamdb;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lamdb;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lamdb;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lamdb;->j:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lamdb;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lamdb;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lamdb;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lamdb;->l:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lamdb;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v2, p0, Lamdb;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lamdb;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "udf_parameters"
    .end annotation

    .line 114
    iget-object v0, p0, Lamdb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "checksum"
    .end annotation

    .line 121
    iget-object v0, p0, Lamdb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "amount"
    .end annotation

    .line 128
    iget-object v0, p0, Lamdb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "currency"
    .end annotation

    .line 135
    iget-object v0, p0, Lamdb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "charge_reason"
    .end annotation

    .line 142
    iget-object v0, p0, Lamdb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPIChargeRequestParams{merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", udfParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamdb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
