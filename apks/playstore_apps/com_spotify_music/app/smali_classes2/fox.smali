.class final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfow;

.field final b:[I


# direct methods
.method constructor <init>(Lfow;[I)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lfox;->a:Lfow;

    const/4 p1, 0x1

    .line 47
    array-length v0, p2

    if-le v0, p1, :cond_3

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_3

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 51
    aget v3, p2, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 55
    new-array p1, p1, [I

    aput v1, p1, v1

    iput-object p1, p0, Lfox;->b:[I

    return-void

    :cond_2
    sub-int/2addr v0, v2

    .line 57
    new-array p1, v0, [I

    iput-object p1, p0, Lfox;->b:[I

    .line 58
    iget-object p1, p0, Lfox;->b:[I

    iget-object v0, p0, Lfox;->b:[I

    array-length v0, v0

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_3
    iput-object p2, p0, Lfox;->b:[I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lfox;->b:[I

    iget-object v1, p0, Lfox;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method private b(Lfox;)Lfox;
    .locals 7

    .line 119
    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v1, p1, Lfox;->a:Lfow;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lfox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lfox;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 129
    :cond_2
    iget-object v0, p0, Lfox;->b:[I

    .line 130
    iget-object p1, p1, Lfox;->b:[I

    .line 131
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_3

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :cond_3
    const/4 v1, 0x0

    .line 136
    array-length v2, p1

    new-array v2, v2, [I

    .line 137
    array-length v3, p1

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 139
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 141
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_4

    sub-int v4, v1, v3

    .line 142
    aget v4, v0, v4

    aget v5, p1, v1

    invoke-static {v4, v5}, Lfow;->a(II)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Lfox;

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-direct {p1, v0, v2}, Lfox;-><init>(Lfow;[I)V

    return-object p1
.end method


# virtual methods
.method final a(II)Lfox;
    .locals 4

    if-gez p1, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object p1, p0, Lfox;->a:Lfow;

    .line 1085
    iget-object p1, p1, Lfow;->i:Lfox;

    return-object p1

    .line 192
    :cond_1
    iget-object v0, p0, Lfox;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 193
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 195
    iget-object v2, p0, Lfox;->a:Lfow;

    iget-object v3, p0, Lfox;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lfow;->b(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_2
    new-instance p2, Lfox;

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-direct {p2, v0, p1}, Lfox;-><init>(Lfow;[I)V

    return-object p2
.end method

.method final a()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lfox;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final a(Lfox;)[Lfox;
    .locals 9

    .line 201
    iget-object v0, p0, Lfox;->a:Lfow;

    iget-object v1, p1, Lfox;->a:Lfow;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lfox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 2085
    iget-object v0, v0, Lfow;->i:Lfox;

    .line 3077
    iget-object v1, p1, Lfox;->b:[I

    const/4 v2, 0x1

    array-length v1, v1

    sub-int/2addr v1, v2

    .line 211
    invoke-direct {p1, v1}, Lfox;->a(I)I

    move-result v1

    .line 212
    iget-object v3, p0, Lfox;->a:Lfow;

    if-nez v1, :cond_2

    .line 3138
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 3140
    :cond_2
    iget-object v4, v3, Lfow;->g:[I

    iget v5, v3, Lfow;->j:I

    iget-object v3, v3, Lfow;->h:[I

    aget v1, v3, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    aget v1, v4, v5

    move-object v3, v0

    move-object v0, p0

    .line 4077
    :goto_0
    iget-object v4, v0, Lfox;->b:[I

    const/4 v5, 0x0

    array-length v4, v4

    sub-int/2addr v4, v2

    .line 5077
    iget-object v6, p1, Lfox;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v2

    if-lt v4, v6, :cond_5

    .line 214
    invoke-virtual {v0}, Lfox;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 6077
    iget-object v4, v0, Lfox;->b:[I

    array-length v4, v4

    sub-int/2addr v4, v2

    .line 7077
    iget-object v6, p1, Lfox;->b:[I

    array-length v6, v6

    sub-int/2addr v6, v2

    sub-int/2addr v4, v6

    .line 216
    iget-object v6, p0, Lfox;->a:Lfow;

    .line 8077
    iget-object v7, v0, Lfox;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v2

    .line 216
    invoke-direct {v0, v7}, Lfox;->a(I)I

    move-result v7

    invoke-virtual {v6, v7, v1}, Lfow;->b(II)I

    move-result v6

    .line 217
    invoke-virtual {p1, v4, v6}, Lfox;->a(II)Lfox;

    move-result-object v7

    .line 218
    iget-object v8, p0, Lfox;->a:Lfow;

    if-gez v4, :cond_3

    .line 8097
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    if-nez v6, :cond_4

    .line 8100
    iget-object v4, v8, Lfow;->i:Lfox;

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 8102
    new-array v4, v4, [I

    .line 8103
    aput v6, v4, v5

    .line 8104
    new-instance v5, Lfox;

    invoke-direct {v5, v8, v4}, Lfox;-><init>(Lfow;[I)V

    move-object v4, v5

    .line 219
    :goto_1
    invoke-direct {v3, v4}, Lfox;->b(Lfox;)Lfox;

    move-result-object v3

    .line 220
    invoke-direct {v0, v7}, Lfox;->b(Lfox;)Lfox;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 223
    new-array p1, p1, [Lfox;

    aput-object v3, p1, v5

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9077
    iget-object v1, p0, Lfox;->b:[I

    const/4 v2, 0x1

    const/16 v3, 0x8

    array-length v1, v1

    sub-int/2addr v1, v2

    mul-int/2addr v3, v1

    .line 228
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10077
    iget-object v1, p0, Lfox;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    .line 230
    invoke-direct {p0, v1}, Lfox;->a(I)I

    move-result v3

    if-eqz v3, :cond_8

    if-gez v3, :cond_0

    const-string v4, " - "

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " + "

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v3, v2, :cond_6

    .line 241
    :cond_2
    iget-object v4, p0, Lfox;->a:Lfow;

    if-nez v3, :cond_3

    .line 10128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10130
    :cond_3
    iget-object v4, v4, Lfow;->h:[I

    aget v3, v4, v3

    if-nez v3, :cond_4

    const/16 v3, 0x31

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    const/16 v3, 0x61

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v4, "a^"

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    const/16 v3, 0x78

    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v3, "x^"

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 261
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
