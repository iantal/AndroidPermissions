.class public Lbbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbbk;

.field private b:Z

.field private c:[F

.field private d:I

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lbbk;->b:Lbbk;

    iput-object v0, p0, Lbbj;->a:Lbbk;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lbbj;->b:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lbbj;->c:[F

    .line 45
    iput v0, p0, Lbbj;->d:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lbbj;->e:F

    .line 47
    iput v0, p0, Lbbj;->f:I

    .line 48
    iput v1, p0, Lbbj;->g:F

    return-void
.end method

.method public static b(F)Lbbj;
    .locals 1

    .line 169
    new-instance v0, Lbbj;

    invoke-direct {v0}, Lbbj;-><init>()V

    invoke-virtual {v0, p0}, Lbbj;->a(F)Lbbj;

    move-result-object p0

    return-object p0
.end method

.method private h()[F
    .locals 1

    .line 156
    iget-object v0, p0, Lbbj;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 157
    new-array v0, v0, [F

    iput-object v0, p0, Lbbj;->c:[F

    .line 159
    :cond_0
    iget-object v0, p0, Lbbj;->c:[F

    return-object v0
.end method


# virtual methods
.method public a(F)Lbbj;
    .locals 1

    .line 73
    invoke-direct {p0}, Lbbj;->h()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public a(FFFF)Lbbj;
    .locals 2

    .line 91
    invoke-direct {p0}, Lbbj;->h()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 93
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 94
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 95
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public a(I)Lbbj;
    .locals 0

    .line 145
    iput p1, p0, Lbbj;->d:I

    .line 146
    sget-object p1, Lbbk;->a:Lbbk;

    iput-object p1, p0, Lbbj;->a:Lbbk;

    return-object p0
.end method

.method public a(IF)Lbbj;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 222
    invoke-static {v0, v1}, Lawi;->a(ZLjava/lang/Object;)V

    .line 223
    iput p2, p0, Lbbj;->e:F

    .line 224
    iput p1, p0, Lbbj;->f:I

    return-object p0
.end method

.method public a(Lbbk;)Lbbj;
    .locals 0

    .line 130
    iput-object p1, p0, Lbbj;->a:Lbbk;

    return-object p0
.end method

.method public a(Z)Lbbj;
    .locals 0

    .line 57
    iput-boolean p1, p0, Lbbj;->b:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lbbj;->b:Z

    return v0
.end method

.method public b(I)Lbbj;
    .locals 0

    .line 207
    iput p1, p0, Lbbj;->f:I

    return-object p0
.end method

.method public b()[F
    .locals 1

    .line 120
    iget-object v0, p0, Lbbj;->c:[F

    return-object v0
.end method

.method public c(F)Lbbj;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the border width cannot be < 0"

    .line 192
    invoke-static {v0, v1}, Lawi;->a(ZLjava/lang/Object;)V

    .line 193
    iput p1, p0, Lbbj;->e:F

    return-object p0
.end method

.method public c()Lbbk;
    .locals 1

    .line 136
    iget-object v0, p0, Lbbj;->a:Lbbk;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 152
    iget v0, p0, Lbbj;->d:I

    return v0
.end method

.method public d(F)Lbbj;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "the padding cannot be < 0"

    .line 233
    invoke-static {v0, v1}, Lawi;->a(ZLjava/lang/Object;)V

    .line 234
    iput p1, p0, Lbbj;->g:F

    return-object p0
.end method

.method public e()F
    .locals 1

    .line 199
    iget v0, p0, Lbbj;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    check-cast p1, Lbbj;

    .line 254
    iget-boolean v1, p0, Lbbj;->b:Z

    iget-boolean v2, p1, Lbbj;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 258
    :cond_2
    iget v1, p0, Lbbj;->d:I

    iget v2, p1, Lbbj;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 262
    :cond_3
    iget v1, p1, Lbbj;->e:F

    iget v2, p0, Lbbj;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 266
    :cond_4
    iget v1, p0, Lbbj;->f:I

    iget v2, p1, Lbbj;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 270
    :cond_5
    iget v1, p1, Lbbj;->g:F

    iget v2, p0, Lbbj;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 274
    :cond_6
    iget-object v1, p0, Lbbj;->a:Lbbk;

    iget-object v2, p1, Lbbj;->a:Lbbk;

    if-eq v1, v2, :cond_7

    return v0

    .line 278
    :cond_7
    iget-object v0, p0, Lbbj;->c:[F

    iget-object p1, p1, Lbbj;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 213
    iget v0, p0, Lbbj;->f:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 240
    iget v0, p0, Lbbj;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 284
    iget-object v0, p0, Lbbj;->a:Lbbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->a:Lbbk;

    invoke-virtual {v0}, Lbbk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-boolean v2, p0, Lbbj;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Lbbj;->c:[F

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbbj;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget v2, p0, Lbbj;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget v2, p0, Lbbj;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, p0, Lbbj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget v2, p0, Lbbj;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget v2, p0, Lbbj;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget v1, p0, Lbbj;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
