.class public final Lorl;
.super Ljava/lang/Object;
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

.field private final i:Ljava/lang/Double;

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lorm;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lorm;->a:Ljava/lang/String;

    iput-object v0, p0, Lorl;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lorm;->b:Ljava/lang/String;

    iput-object v0, p0, Lorl;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lorm;->c:Ljava/lang/String;

    iput-object v0, p0, Lorl;->c:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lorm;->d:Ljava/lang/String;

    iput-object v0, p0, Lorl;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lorm;->e:Ljava/lang/String;

    iput-object v0, p0, Lorl;->e:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lorm;->f:Ljava/lang/String;

    iput-object v0, p0, Lorl;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lorm;->g:Ljava/lang/String;

    iput-object v0, p0, Lorl;->g:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lorm;->h:Ljava/lang/String;

    iput-object v0, p0, Lorl;->h:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorm;->i:Ljava/lang/Double;

    iput-object v0, p0, Lorl;->i:Ljava/lang/Double;

    .line 34
    iget-object v0, p1, Lorm;->j:Ljava/lang/Double;

    iput-object v0, p0, Lorl;->j:Ljava/lang/Double;

    .line 35
    iget-object v0, p1, Lorm;->k:Ljava/lang/Long;

    iput-object v0, p0, Lorl;->k:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, Lorm;->l:Ljava/lang/Long;

    iput-object v0, p0, Lorl;->l:Ljava/lang/Long;

    .line 37
    iget-object v0, p1, Lorm;->m:Ljava/lang/String;

    iput-object v0, p0, Lorl;->m:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lorm;->n:Ljava/lang/Integer;

    iput-object p1, p0, Lorl;->n:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lorm;Lorl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorl;-><init>(Lorm;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorl;)Lorl;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lorl;->o()Lorm;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lorl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {p1}, Lorl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/String;)Lorm;

    .line 172
    :cond_0
    invoke-virtual {p1}, Lorl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p1}, Lorl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/String;)Lorm;

    .line 175
    :cond_1
    invoke-virtual {p1}, Lorl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    invoke-virtual {p1}, Lorl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->d(Ljava/lang/String;)Lorm;

    .line 178
    :cond_2
    invoke-virtual {p1}, Lorl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    invoke-virtual {p1}, Lorl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->h(Ljava/lang/String;)Lorm;

    .line 181
    :cond_3
    invoke-virtual {p1}, Lorl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    invoke-virtual {p1}, Lorl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->c(Ljava/lang/String;)Lorm;

    .line 184
    :cond_4
    invoke-virtual {p1}, Lorl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->f(Ljava/lang/String;)Lorm;

    .line 185
    invoke-virtual {p1}, Lorl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->g(Ljava/lang/String;)Lorm;

    .line 186
    invoke-virtual {p1}, Lorl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->e(Ljava/lang/String;)Lorm;

    .line 187
    invoke-virtual {p1}, Lorl;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Double;)Lorm;

    .line 188
    invoke-virtual {p1}, Lorl;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/Double;)Lorm;

    .line 189
    invoke-virtual {p1}, Lorl;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {p1}, Lorl;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Long;)Lorm;

    .line 192
    :cond_5
    invoke-virtual {p1}, Lorl;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/Long;)Lorm;

    .line 193
    invoke-virtual {p1}, Lorl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorm;->i(Ljava/lang/String;)Lorm;

    .line 194
    invoke-virtual {p0}, Lorl;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 196
    :cond_6
    invoke-virtual {p1}, Lorl;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorm;->a(Ljava/lang/Integer;)Lorm;

    .line 198
    :cond_7
    invoke-virtual {v0}, Lorm;->a()Lorl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 210
    :cond_1
    check-cast p1, Lorl;

    .line 212
    iget-object v2, p0, Lorl;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorl;->a:Ljava/lang/String;

    iget-object v3, p1, Lorl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorl;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 215
    :cond_3
    iget-object v2, p0, Lorl;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorl;->b:Ljava/lang/String;

    iget-object v3, p1, Lorl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lorl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 218
    :cond_5
    iget-object v2, p0, Lorl;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorl;->c:Ljava/lang/String;

    iget-object v3, p1, Lorl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lorl;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 221
    :cond_7
    iget-object v2, p0, Lorl;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorl;->d:Ljava/lang/String;

    iget-object v3, p1, Lorl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lorl;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 224
    :cond_9
    iget-object v2, p0, Lorl;->e:Ljava/lang/String;

    iget-object v3, p1, Lorl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 227
    :cond_a
    iget-object v2, p0, Lorl;->f:Ljava/lang/String;

    iget-object v3, p1, Lorl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 230
    :cond_b
    iget-object v2, p0, Lorl;->g:Ljava/lang/String;

    iget-object v3, p1, Lorl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 233
    :cond_c
    iget-object v2, p0, Lorl;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorl;->h:Ljava/lang/String;

    iget-object v3, p1, Lorl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lorl;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 236
    :cond_e
    iget-object v2, p0, Lorl;->i:Ljava/lang/Double;

    iget-object v3, p1, Lorl;->i:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 239
    :cond_f
    iget-object v2, p0, Lorl;->j:Ljava/lang/Double;

    iget-object v3, p1, Lorl;->j:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 242
    :cond_10
    iget-object v2, p0, Lorl;->k:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorl;->k:Ljava/lang/Long;

    iget-object v3, p1, Lorl;->k:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lorl;->k:Ljava/lang/Long;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    .line 245
    :cond_12
    iget-object v2, p0, Lorl;->l:Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lorl;->l:Ljava/lang/Long;

    iget-object v3, p1, Lorl;->l:Ljava/lang/Long;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lorl;->l:Ljava/lang/Long;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    .line 250
    :cond_14
    iget-object v2, p0, Lorl;->m:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lorl;->m:Ljava/lang/String;

    iget-object v3, p1, Lorl;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    :cond_15
    iget-object v2, p1, Lorl;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    :goto_7
    return v1

    .line 253
    :cond_16
    iget-object v2, p0, Lorl;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iget-object v0, p0, Lorl;->n:Ljava/lang/Integer;

    iget-object p1, p1, Lorl;->n:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_17
    iget-object p1, p1, Lorl;->n:Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_19
    :goto_9
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 258
    iget-object v0, p0, Lorl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget-object v2, p0, Lorl;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v2, p0, Lorl;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lorl;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorl;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v2, p0, Lorl;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v2, p0, Lorl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v2, p0, Lorl;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v2, p0, Lorl;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorl;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v2, p0, Lorl;->i:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v2, p0, Lorl;->j:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v2, p0, Lorl;->k:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorl;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v2, p0, Lorl;->l:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorl;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v2, p0, Lorl;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorl;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v2, p0, Lorl;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lorl;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .line 88
    iget-object v0, p0, Lorl;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 1

    .line 93
    iget-object v0, p0, Lorl;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 99
    iget-object v0, p0, Lorl;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lorl;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lorl;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Lorm;
    .locals 7

    .line 122
    new-instance v6, Lorm;

    iget-object v1, p0, Lorl;->e:Ljava/lang/String;

    iget-object v2, p0, Lorl;->f:Ljava/lang/String;

    iget-object v3, p0, Lorl;->g:Ljava/lang/String;

    iget-object v4, p0, Lorl;->i:Ljava/lang/Double;

    iget-object v5, p0, Lorl;->j:Ljava/lang/Double;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object v0, p0, Lorl;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v6, v0}, Lorm;->a(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lorm;->c(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lorm;->d(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lorm;->h(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->k:Ljava/lang/Long;

    .line 128
    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Long;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->l:Ljava/lang/Long;

    .line 129
    invoke-virtual {v0, v1}, Lorm;->b(Ljava/lang/Long;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->m:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lorm;->i(Ljava/lang/String;)Lorm;

    move-result-object v0

    iget-object v1, p0, Lorl;->n:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0, v1}, Lorm;->a(Ljava/lang/Integer;)Lorm;

    move-result-object v0

    return-object v0
.end method
