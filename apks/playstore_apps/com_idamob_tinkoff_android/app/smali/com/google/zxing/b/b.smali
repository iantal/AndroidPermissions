.class public final Lcom/google/zxing/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/b/c/e;Lcom/google/zxing/b/c/k;)Lcom/google/zxing/common/b;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->b()I

    move-result v7

    .line 107
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->c()I

    move-result v8

    .line 109
    new-instance v9, Lcom/google/zxing/g/c/b;

    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->e()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/google/zxing/g/c/b;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 113
    :goto_0
    if-ge v6, v8, :cond_7

    .line 116
    iget v0, p1, Lcom/google/zxing/b/c/k;->e:I

    rem-int v0, v6, v0

    if-nez v0, :cond_d

    move v0, v1

    move v2, v1

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 119
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 119
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    .line 125
    :goto_4
    if-ge v5, v7, :cond_5

    .line 127
    iget v3, p1, Lcom/google/zxing/b/c/k;->d:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {v9, v2, v0, v4}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 1059
    :cond_2
    iget-object v3, p0, Lcom/google/zxing/b/c/e;->b:[B

    iget v10, p0, Lcom/google/zxing/b/c/e;->a:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v5

    aget-byte v3, v3, v10

    if-ne v3, v4, :cond_3

    move v3, v4

    .line 131
    :goto_5
    invoke-virtual {v9, v2, v0, v3}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 134
    iget v2, p1, Lcom/google/zxing/b/c/k;->d:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/google/zxing/b/c/k;->d:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_c

    .line 135
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_4

    move v2, v4

    :goto_6
    invoke-virtual {v9, v3, v0, v2}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    .line 136
    add-int/lit8 v2, v3, 0x1

    .line 125
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v3, v1

    .line 1059
    goto :goto_5

    :cond_4
    move v2, v1

    .line 135
    goto :goto_6

    .line 139
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 141
    iget v0, p1, Lcom/google/zxing/b/c/k;->e:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/google/zxing/b/c/k;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_b

    move v0, v1

    move v2, v1

    .line 143
    :goto_8
    invoke-virtual {p1}, Lcom/google/zxing/b/c/k;->d()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 144
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/zxing/g/c/b;->a(IIZ)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 113
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    .line 2042
    :cond_7
    iget v3, v9, Lcom/google/zxing/g/c/b;->b:I

    .line 3038
    iget v5, v9, Lcom/google/zxing/g/c/b;->c:I

    .line 1164
    new-instance v6, Lcom/google/zxing/common/b;

    invoke-direct {v6, v3, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 1165
    invoke-virtual {v6}, Lcom/google/zxing/common/b;->a()V

    move v2, v1

    .line 1166
    :goto_a
    if-ge v2, v3, :cond_a

    move v0, v1

    .line 1167
    :goto_b
    if-ge v0, v5, :cond_9

    .line 1169
    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/g/c/b;->a(II)B

    move-result v7

    if-ne v7, v4, :cond_8

    .line 1170
    invoke-virtual {v6, v2, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 1167
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1166
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 151
    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_9

    :cond_c
    move v2, v3

    goto :goto_7

    :cond_d
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    sget-object v1, Lcom/google/zxing/b/c/l;->a:Lcom/google/zxing/b/c/l;

    .line 65
    if-eqz p5, :cond_7

    .line 66
    sget-object v0, Lcom/google/zxing/f;->c:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/b/c/l;

    .line 67
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 70
    :cond_4
    sget-object v0, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/e;

    .line 71
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 74
    :goto_0
    sget-object v0, Lcom/google/zxing/f;->e:Lcom/google/zxing/f;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/e;

    .line 75
    if-eqz v0, :cond_5

    move-object v3, v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {p1, v1, v2, v3}, Lcom/google/zxing/b/c/j;->a(Ljava/lang/String;Lcom/google/zxing/b/c/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Lcom/google/zxing/b/c/k;->a(ILcom/google/zxing/b/c/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Lcom/google/zxing/b/c/k;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/zxing/b/c/i;->a(Ljava/lang/String;Lcom/google/zxing/b/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/google/zxing/b/c/e;

    invoke-virtual {v1}, Lcom/google/zxing/b/c/k;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/b/c/k;->c()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/zxing/b/c/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v2}, Lcom/google/zxing/b/c/e;->a()V

    .line 95
    invoke-static {v2, v1}, Lcom/google/zxing/b/b;->a(Lcom/google/zxing/b/c/e;Lcom/google/zxing/b/c/k;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method
