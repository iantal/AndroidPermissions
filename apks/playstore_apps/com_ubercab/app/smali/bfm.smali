.class public Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    iput-object p1, p0, Lbfm;->h:Lawr;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lbfm;->c:I

    .line 99
    iput p1, p0, Lbfm;->b:I

    .line 100
    iput p1, p0, Lbfm;->d:I

    .line 101
    iput p1, p0, Lbfm;->f:I

    .line 102
    iput p1, p0, Lbfm;->e:I

    .line 103
    iput p1, p0, Lbfm;->a:I

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 9

    .line 154
    iget v0, p0, Lbfm;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 157
    :try_start_0
    iget v4, p0, Lbfm;->a:I

    if-eq v4, v3, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 158
    iget v5, p0, Lbfm;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lbfm;->c:I

    .line 160
    iget v5, p0, Lbfm;->a:I

    const/4 v6, 0x3

    const/16 v7, 0xff

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    .line 225
    invoke-static {v1}, Lawi;->b(Z)V

    goto :goto_1

    .line 212
    :pswitch_0
    iget v5, p0, Lbfm;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 218
    invoke-static {p1, v6, v7}, Laxx;->a(Ljava/io/InputStream;J)J

    .line 219
    iget v6, p0, Lbfm;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Lbfm;->c:I

    .line 220
    iput v8, p0, Lbfm;->a:I

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    .line 208
    iput v5, p0, Lbfm;->a:I

    goto :goto_1

    :pswitch_2
    if-ne v4, v7, :cond_0

    .line 185
    iput v6, p0, Lbfm;->a:I

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    .line 187
    iput v8, p0, Lbfm;->a:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_2

    .line 189
    iput-boolean v2, p0, Lbfm;->g:Z

    .line 190
    iget v5, p0, Lbfm;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lbfm;->b(I)V

    .line 193
    iput v8, p0, Lbfm;->a:I

    goto :goto_1

    :cond_2
    const/16 v5, 0xda

    if-ne v4, v5, :cond_3

    .line 196
    iget v5, p0, Lbfm;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lbfm;->b(I)V

    .line 199
    :cond_3
    invoke-static {v4}, Lbfm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 200
    iput v5, p0, Lbfm;->a:I

    goto :goto_1

    .line 202
    :cond_4
    iput v8, p0, Lbfm;->a:I

    goto :goto_1

    :pswitch_3
    if-ne v4, v7, :cond_7

    .line 179
    iput v6, p0, Lbfm;->a:I

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_5

    .line 171
    iput v8, p0, Lbfm;->a:I

    goto :goto_1

    .line 173
    :cond_5
    iput v3, p0, Lbfm;->a:I

    goto :goto_1

    :pswitch_5
    if-ne v4, v7, :cond_6

    .line 163
    iput v2, p0, Lbfm;->a:I

    goto :goto_1

    .line 165
    :cond_6
    iput v3, p0, Lbfm;->a:I

    .line 228
    :cond_7
    :goto_1
    iput v4, p0, Lbfm;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-static {p1}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 234
    :cond_8
    iget p1, p0, Lbfm;->a:I

    if-eq p1, v3, :cond_9

    iget p1, p0, Lbfm;->e:I

    if-eq p1, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .line 253
    iget v0, p0, Lbfm;->d:I

    if-lez v0, :cond_0

    .line 254
    iput p1, p0, Lbfm;->f:I

    .line 256
    :cond_0
    iget p1, p0, Lbfm;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lbfm;->d:I

    iput p1, p0, Lbfm;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 267
    iget v0, p0, Lbfm;->f:I

    return v0
.end method

.method public a(Lbft;)Z
    .locals 4

    .line 119
    iget v0, p0, Lbfm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lbft;->k()I

    move-result v0

    .line 128
    iget v2, p0, Lbfm;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 132
    :cond_1
    new-instance v0, Laww;

    .line 133
    invoke-virtual {p1}, Lbft;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lbfm;->h:Lawr;

    const/16 v3, 0x4000

    .line 134
    invoke-interface {v2, v3}, Lawr;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lbfm;->h:Lawr;

    invoke-direct {v0, p1, v2, v3}, Laww;-><init>(Ljava/io/InputStream;[BLaxi;)V

    .line 137
    :try_start_0
    iget p1, p0, Lbfm;->c:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Laxx;->a(Ljava/io/InputStream;J)J

    .line 138
    invoke-direct {p0, v0}, Lbfm;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-static {p1}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lavz;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 274
    iget v0, p0, Lbfm;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lbfm;->g:Z

    return v0
.end method
