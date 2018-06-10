.class public final Lcom/ubercab/chat/model/Shape_IntercomPushMessage;
.super Lcom/ubercab/chat/model/IntercomPushMessage;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private d:I

.field private f:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private ts:J

.field private tt:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/chat/model/IntercomPushMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 164
    :cond_1
    check-cast p1, Lcom/ubercab/chat/model/IntercomPushMessage;

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getD()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getD()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getM()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getN()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getN()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 184
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 187
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v1

    .line 190
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getTt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 193
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 196
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/ubercab/chat/model/IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    :goto_7
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_8
    return v1
.end method

.method public getB()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getD()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    return v0
.end method

.method public getF()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getM()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    return v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTp()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    return-wide v0
.end method

.method public getTt()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 207
    iget v0, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v4, v0

    .line 221
    iget-wide v6, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method setB(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    return-object p0
.end method

.method setD(I)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 29
    iput p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    return-object p0
.end method

.method setF(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    return-object p0
.end method

.method setM(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    return-object p0
.end method

.method setN(I)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 65
    iput p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    return-object p0
.end method

.method setS(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    return-object p0
.end method

.method setT(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    return-object p0
.end method

.method setTp(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    return-object p0
.end method

.method setTs(J)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    return-object p0
.end method

.method setTt(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    return-object p0
.end method

.method setUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntercomPushMessage{d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->ts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->tt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
