.class public Lghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lghw;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lghv;->b:I

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lghv;->d:J

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lghv;->f:Ljava/lang/String;

    .line 96
    iput-boolean v0, p0, Lghv;->h:Z

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lghv;->j:I

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lghv;->l:Ljava/lang/String;

    const-string v0, ""

    .line 166
    iput-object v0, p0, Lghv;->p:Ljava/lang/String;

    .line 40
    sget-object v0, Lghw;->e:Lghw;

    iput-object v0, p0, Lghv;->n:Lghw;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lghv;->b:I

    return v0
.end method

.method public a(I)Lghv;
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lghv;->a:Z

    .line 50
    iput p1, p0, Lghv;->b:I

    return-object p0
.end method

.method public a(J)Lghv;
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lghv;->c:Z

    .line 66
    iput-wide p1, p0, Lghv;->d:J

    return-object p0
.end method

.method public a(Lghw;)Lghv;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lghv;->m:Z

    .line 155
    iput-object p1, p0, Lghv;->n:Lghw;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lghv;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lghv;->e:Z

    .line 85
    iput-object p1, p0, Lghv;->f:Ljava/lang/String;

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)Lghv;
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lghv;->g:Z

    .line 101
    iput-boolean p1, p0, Lghv;->h:Z

    return-object p0
.end method

.method public a(Lghv;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 230
    :cond_1
    iget v2, p0, Lghv;->b:I

    iget v3, p1, Lghv;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lghv;->d:J

    iget-wide v4, p1, Lghv;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lghv;->f:Ljava/lang/String;

    iget-object v3, p1, Lghv;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lghv;->h:Z

    iget-boolean v3, p1, Lghv;->h:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lghv;->j:I

    iget v3, p1, Lghv;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lghv;->l:Ljava/lang/String;

    iget-object v3, p1, Lghv;->l:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lghv;->n:Lghw;

    iget-object v3, p1, Lghv;->n:Lghw;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lghv;->p:Ljava/lang/String;

    iget-object v3, p1, Lghv;->p:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    invoke-virtual {p0}, Lghv;->n()Z

    move-result v2

    invoke-virtual {p1}, Lghv;->n()Z

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lghv;->d:J

    return-wide v0
.end method

.method public b(I)Lghv;
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lghv;->i:Z

    .line 117
    iput p1, p0, Lghv;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lghv;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lghv;->k:Z

    .line 136
    iput-object p1, p0, Lghv;->l:Ljava/lang/String;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lghv;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lghv;->o:Z

    .line 174
    iput-object p1, p0, Lghv;->p:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lghv;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lghv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lghv;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 240
    instance-of v0, p1, Lghv;

    if-eqz v0, :cond_0

    check-cast p1, Lghv;

    invoke-virtual {p0, p1}, Lghv;->a(Lghv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lghv;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lghv;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 114
    iget v0, p0, Lghv;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 250
    invoke-virtual {p0}, Lghv;->a()I

    move-result v0

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 251
    invoke-virtual {p0}, Lghv;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 252
    invoke-virtual {p0}, Lghv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 253
    invoke-virtual {p0}, Lghv;->f()Z

    move-result v0

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 254
    invoke-virtual {p0}, Lghv;->h()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 255
    invoke-virtual {p0}, Lghv;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 256
    invoke-virtual {p0}, Lghv;->l()Lghw;

    move-result-object v0

    invoke-virtual {v0}, Lghw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 257
    invoke-virtual {p0}, Lghv;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 258
    invoke-virtual {p0}, Lghv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4cf

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lghv;->k:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lghv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lghv;->m:Z

    return v0
.end method

.method public l()Lghw;
    .locals 1

    .line 149
    iget-object v0, p0, Lghv;->n:Lghw;

    return-object v0
.end method

.method public m()Lghv;
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lghv;->m:Z

    .line 160
    sget-object v0, Lghw;->e:Lghw;

    iput-object v0, p0, Lghv;->n:Lghw;

    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lghv;->o:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lghv;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lghv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lghv;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lghv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lghv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    invoke-virtual {p0}, Lghv;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lghv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_1
    invoke-virtual {p0}, Lghv;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    invoke-virtual {p0}, Lghv;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghv;->n:Lghw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    :cond_3
    invoke-virtual {p0}, Lghv;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lghv;->p:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
