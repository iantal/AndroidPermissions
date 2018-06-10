.class final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    const/4 v4, 0x1

    .line 118
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    .line 119
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    .line 120
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_3
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_4

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-lt v0, v5, :cond_5

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfph;)V
    .locals 8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lfph;->b()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p1}, Lfph;->a()C

    move-result v1

    const/16 v5, 0x20

    if-lt v1, v5, :cond_1

    const/16 v5, 0x3f

    if-gt v1, v5, :cond_1

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v5, 0x40

    if-lt v1, v5, :cond_2

    const/16 v5, 0x5e

    if-gt v1, v5, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1108
    :cond_2
    invoke-static {v1}, Lfpj;->c(C)V

    .line 33
    :goto_0
    iget v1, p1, Lfph;->f:I

    add-int/2addr v1, v3

    iput v1, p1, Lfph;->f:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 37
    invoke-static {v0}, Lfpf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfph;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2062
    iget-object v1, p1, Lfph;->a:Ljava/lang/String;

    .line 40
    iget v5, p1, Lfph;->f:I

    invoke-static {v1, v5, v2}, Lfpj;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2098
    iput v4, p1, Lfph;->g:I

    :cond_3
    const/16 v1, 0x1f

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3059
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 4098
    iput v4, p1, Lfph;->g:I

    return-void

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v3, :cond_5

    .line 3065
    :try_start_1
    invoke-virtual {p1}, Lfph;->d()V

    .line 4118
    iget-object v6, p1, Lfph;->h:Lfpk;

    .line 4212
    iget v6, v6, Lfpk;->a:I

    .line 5090
    iget-object v7, p1, Lfph;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 3067
    invoke-virtual {p1}, Lfph;->c()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_5

    if-gt v6, v5, :cond_5

    .line 5098
    iput v4, p1, Lfph;->g:I

    return-void

    :cond_5
    if-le v1, v2, :cond_6

    .line 3074
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sub-int/2addr v1, v3

    .line 3077
    invoke-static {v0}, Lfpf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    invoke-virtual {p1}, Lfph;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    if-gt v1, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    if-gt v1, v5, :cond_8

    .line 6090
    iget-object v2, p1, Lfph;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 3082
    invoke-virtual {p1, v2}, Lfph;->a(I)V

    .line 6118
    iget-object v2, p1, Lfph;->h:Lfpk;

    .line 6212
    iget v2, v2, Lfpk;->a:I

    .line 7090
    iget-object v5, p1, Lfph;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x3

    if-lt v2, v5, :cond_8

    .line 8090
    iget-object v2, p1, Lfph;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 3086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lfph;->a(I)V

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    .line 8132
    iput-object v0, p1, Lfph;->h:Lfpk;

    .line 3093
    iget v0, p1, Lfph;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lfph;->f:I

    goto :goto_2

    .line 3095
    :cond_9
    invoke-virtual {p1, v0}, Lfph;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9098
    :goto_2
    iput v4, p1, Lfph;->g:I

    return-void

    :catchall_0
    move-exception v0

    .line 10098
    iput v4, p1, Lfph;->g:I

    .line 3098
    throw v0
.end method
