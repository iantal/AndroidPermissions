.class final Ld/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/a/a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ld/a/a;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld/a/c;->a:Ld/a/a;

    .line 1069
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    const/4 v3, 0x6

    new-array v3, v3, [I

    sget v4, Ld/a/a$d;->a:I

    aput v4, v3, v2

    sget v4, Ld/a/a$d;->b:I

    aput v4, v3, v1

    sget v4, Ld/a/a$d;->c:I

    aput v4, v3, v6

    sget v4, Ld/a/a$d;->d:I

    aput v4, v3, v7

    const/4 v4, 0x4

    sget v5, Ld/a/a$d;->e:I

    aput v5, v3, v4

    const/4 v4, 0x5

    sget v5, Ld/a/a$d;->f:I

    aput v5, v3, v4

    invoke-virtual {v0, v3}, Ld/a/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    if-nez v0, :cond_3

    .line 1082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For interval calculations, DateTime must have year-month-day, or hour-minute-second, or both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    new-array v3, v7, [I

    sget v4, Ld/a/a$d;->a:I

    aput v4, v3, v2

    sget v4, Ld/a/a$d;->b:I

    aput v4, v3, v1

    sget v4, Ld/a/a$d;->c:I

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ld/a/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    new-array v3, v7, [I

    sget v4, Ld/a/a$d;->d:I

    aput v4, v3, v2

    sget v4, Ld/a/a$d;->e:I

    aput v4, v3, v1

    sget v4, Ld/a/a$d;->f:I

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ld/a/a;->b([I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1073
    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    new-array v3, v7, [I

    sget v4, Ld/a/a$d;->a:I

    aput v4, v3, v2

    sget v4, Ld/a/a$d;->b:I

    aput v4, v3, v1

    sget v4, Ld/a/a$d;->c:I

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ld/a/a;->b([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    new-array v3, v7, [I

    sget v4, Ld/a/a$d;->d:I

    aput v4, v3, v2

    sget v4, Ld/a/a$d;->e:I

    aput v4, v3, v1

    sget v4, Ld/a/a$d;->f:I

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ld/a/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1076
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1079
    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    .line 23
    iput p2, p0, Ld/a/c;->c:I

    .line 24
    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 21
    :cond_9
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    .line 22
    :cond_a
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7
.end method

.method private a()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget v1, p0, Ld/a/c;->e:I

    if-ge v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Ld/a/c;->g()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x270f

    if-le v0, v1, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range 0..9999"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Ld/a/c;->f:I

    if-ge v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Ld/a/c;->h()V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget v1, p0, Ld/a/c;->g:I

    if-ge v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Ld/a/c;->j()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget v1, p0, Ld/a/c;->h:I

    if-ge v0, v1, :cond_0

    .line 165
    invoke-direct {p0}, Ld/a/c;->k()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Ld/a/c;->i:I

    if-ge v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Ld/a/c;->l()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 210
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    .line 216
    :goto_0
    iget-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 217
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    .line 218
    invoke-direct {p0}, Ld/a/c;->f()V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    .line 222
    invoke-direct {p0}, Ld/a/c;->f()V

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 233
    :goto_0
    iget-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Ld/a/c;->i()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 235
    invoke-direct {p0}, Ld/a/c;->g()V

    .line 241
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2249
    iget-object v0, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 2250
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 239
    invoke-direct {p0}, Ld/a/c;->g()V

    goto :goto_1

    .line 2253
    :cond_3
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method private i()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 259
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    .line 265
    :goto_0
    iget-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    .line 267
    invoke-direct {p0}, Ld/a/c;->h()V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->n:Ljava/lang/Integer;

    .line 271
    invoke-direct {p0}, Ld/a/c;->h()V

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x3b

    .line 276
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    .line 282
    :goto_0
    iget-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    .line 284
    invoke-direct {p0}, Ld/a/c;->j()V

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->o:Ljava/lang/Integer;

    .line 288
    invoke-direct {p0}, Ld/a/c;->j()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const/16 v1, 0x3b

    .line 293
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    .line 299
    :goto_0
    iget-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    .line 301
    invoke-direct {p0}, Ld/a/c;->k()V

    .line 307
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->p:Ljava/lang/Integer;

    .line 305
    invoke-direct {p0}, Ld/a/c;->k()V

    goto :goto_1
.end method


# virtual methods
.method final a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld/a/a;
    .locals 8

    .prologue
    .line 87
    iput-boolean p1, p0, Ld/a/c;->b:Z

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->d:I

    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->e:I

    .line 90
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->f:I

    .line 91
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->g:I

    .line 92
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->h:I

    .line 93
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->i:I

    .line 94
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/a/c;->j:I

    .line 96
    iget v0, p0, Ld/a/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Year"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Ld/a/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Month"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Ld/a/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Day"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Ld/a/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Hour"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    iget v0, p0, Ld/a/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Minute"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    iget v0, p0, Ld/a/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Second"

    invoke-static {v0, v1}, Ld/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Ld/a/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3b9ac9ff

    if-le v0, v1, :cond_1

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nanosecond interval is not in the range 0..999999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :cond_1
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_2

    .line 1130
    iget-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ld/a/c;->d:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    .line 105
    :goto_0
    invoke-direct {p0}, Ld/a/c;->a()V

    .line 1310
    invoke-direct {p0}, Ld/a/c;->i()I

    move-result v0

    .line 1311
    iget-object v1, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 1312
    sget v1, Ld/a/a$a;->d:I

    iget v2, p0, Ld/a/c;->c:I

    if-ne v1, v2, :cond_3

    .line 1313
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Day Overflow: Year:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/a/c;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Month:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/c;->l:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " days, but day has value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " To avoid these exceptions, please specify a different DayOverflow policy."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_2
    iget-object v0, p0, Ld/a/c;->a:Ld/a/a;

    invoke-virtual {v0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ld/a/c;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 1318
    :cond_3
    sget v1, Ld/a/a$a;->b:I

    iget v2, p0, Ld/a/c;->c:I

    if-ne v1, v2, :cond_6

    .line 1319
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 1320
    invoke-direct {p0}, Ld/a/c;->g()V

    .line 107
    :cond_4
    :goto_1
    invoke-direct {p0}, Ld/a/c;->b()V

    .line 108
    invoke-direct {p0}, Ld/a/c;->c()V

    .line 109
    invoke-direct {p0}, Ld/a/c;->d()V

    .line 110
    invoke-direct {p0}, Ld/a/c;->e()V

    .line 2184
    iget-boolean v0, p0, Ld/a/c;->b:Z

    if-eqz v0, :cond_8

    .line 2185
    iget-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ld/a/c;->j:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    .line 2190
    :goto_2
    iget-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3b9ac9ff

    if-le v0, v1, :cond_9

    .line 2191
    invoke-direct {p0}, Ld/a/c;->l()V

    .line 2192
    iget-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3b9ac9ff

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    .line 113
    :cond_5
    :goto_3
    new-instance v0, Ld/a/a;

    iget-object v1, p0, Ld/a/c;->k:Ljava/lang/Integer;

    iget-object v2, p0, Ld/a/c;->l:Ljava/lang/Integer;

    iget-object v3, p0, Ld/a/c;->m:Ljava/lang/Integer;

    iget-object v4, p0, Ld/a/c;->n:Ljava/lang/Integer;

    iget-object v5, p0, Ld/a/c;->o:Ljava/lang/Integer;

    iget-object v6, p0, Ld/a/c;->p:Ljava/lang/Integer;

    iget-object v7, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 1322
    :cond_6
    sget v1, Ld/a/a$a;->a:I

    iget v2, p0, Ld/a/c;->c:I

    if-ne v1, v2, :cond_7

    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    goto :goto_1

    .line 1325
    :cond_7
    sget v1, Ld/a/a$a;->c:I

    iget v2, p0, Ld/a/c;->c:I

    if-ne v1, v2, :cond_4

    .line 1326
    iget-object v1, p0, Ld/a/c;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->m:Ljava/lang/Integer;

    .line 1328
    invoke-direct {p0}, Ld/a/c;->g()V

    goto :goto_1

    .line 2188
    :cond_8
    iget-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ld/a/c;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    goto :goto_2

    .line 2194
    :cond_9
    iget-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    .line 2195
    invoke-direct {p0}, Ld/a/c;->l()V

    .line 2196
    const v0, 0x3b9ac9ff

    iget-object v1, p0, Ld/a/c;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/a/c;->q:Ljava/lang/Integer;

    goto :goto_3
.end method
