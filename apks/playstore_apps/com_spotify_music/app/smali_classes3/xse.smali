.class public final Lxse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzba;

.field public b:Lcom/squareup/wire/FieldEncoding;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lzba;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lxse;->c:J

    const-wide v0, 0x7fffffffffffffffL

    .line 67
    iput-wide v0, p0, Lxse;->d:J

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lxse;->f:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lxse;->g:I

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lxse;->h:J

    .line 80
    iput-object p1, p0, Lxse;->a:Lzba;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 217
    :goto_0
    iget-wide v0, p0, Lxse;->c:J

    iget-wide v2, p0, Lxse;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0}, Lzba;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-direct {p0}, Lxse;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected field encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    .line 243
    iput v0, p0, Lxse;->f:I

    .line 244
    invoke-virtual {p0}, Lxse;->e()I

    goto :goto_0

    :pswitch_1
    if-ne v1, p1, :cond_1

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :pswitch_2
    invoke-direct {p0, v1}, Lxse;->a(I)V

    goto :goto_0

    .line 230
    :pswitch_3
    invoke-direct {p0}, Lxse;->h()I

    move-result v0

    .line 231
    iget-wide v1, p0, Lxse;->c:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lxse;->c:J

    .line 232
    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0, v3, v4}, Lzba;->i(J)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    .line 239
    iput v0, p0, Lxse;->f:I

    .line 240
    invoke-virtual {p0}, Lxse;->f()J

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lxse;->f:I

    .line 236
    invoke-virtual {p0}, Lxse;->d()J

    goto :goto_0

    .line 250
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

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
    .locals 6

    .line 366
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 367
    iput v1, p0, Lxse;->f:I

    return-void

    .line 369
    :cond_0
    iget-wide v2, p0, Lxse;->c:J

    iget-wide v4, p0, Lxse;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 370
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxse;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxse;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_1
    iget-wide v2, p0, Lxse;->c:J

    iget-wide v4, p0, Lxse;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 373
    iget-wide v2, p0, Lxse;->h:J

    iput-wide v2, p0, Lxse;->d:J

    const-wide/16 v2, -0x1

    .line 374
    iput-wide v2, p0, Lxse;->h:J

    .line 375
    iput v1, p0, Lxse;->f:I

    return-void

    :cond_2
    const/4 p1, 0x7

    .line 377
    iput p1, p0, Lxse;->f:I

    return-void
.end method

.method private h()I
    .locals 8

    .line 282
    iget-wide v0, p0, Lxse;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lxse;->c:J

    .line 283
    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0}, Lzba;->e()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 288
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 289
    iget-object v1, p0, Lxse;->a:Lzba;

    invoke-interface {v1}, Lzba;->e()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 293
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 294
    iget-object v1, p0, Lxse;->a:Lzba;

    invoke-interface {v1}, Lzba;->e()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 298
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 299
    iget-object v1, p0, Lxse;->a:Lzba;

    invoke-interface {v1}, Lzba;->e()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 303
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 304
    iget-object v1, p0, Lxse;->a:Lzba;

    invoke-interface {v1}, Lzba;->e()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 308
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 309
    iget-object v4, p0, Lxse;->a:Lzba;

    invoke-interface {v4}, Lzba;->e()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 89
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget v0, p0, Lxse;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxse;->e:I

    const/16 v1, 0x41

    if-le v0, v1, :cond_1

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-wide v0, p0, Lxse;->h:J

    const-wide/16 v2, -0x1

    .line 98
    iput-wide v2, p0, Lxse;->h:J

    const/4 v2, 0x6

    .line 99
    iput v2, p0, Lxse;->f:I

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    .line 110
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_0
    iget v0, p0, Lxse;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxse;->e:I

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lxse;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-wide v0, p0, Lxse;->c:J

    iget-wide v2, p0, Lxse;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget v0, p0, Lxse;->e:I

    if-eqz v0, :cond_2

    .line 117
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to end at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lxse;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lxse;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    iput-wide p1, p0, Lxse;->d:J

    return-void

    .line 114
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 7

    .line 128
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 129
    iput v1, p0, Lxse;->f:I

    .line 130
    iget v0, p0, Lxse;->g:I

    return v0

    .line 131
    :cond_0
    iget v0, p0, Lxse;->f:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iget-wide v2, p0, Lxse;->c:J

    iget-wide v4, p0, Lxse;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0}, Lzba;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    invoke-direct {p0}, Lxse;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v2, v0, 0x3

    .line 139
    iput v2, p0, Lxse;->g:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected field encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->d:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x5

    .line 173
    iput v0, p0, Lxse;->f:I

    .line 174
    iget v0, p0, Lxse;->g:I

    return v0

    .line 147
    :pswitch_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_2
    iget v0, p0, Lxse;->g:I

    invoke-direct {p0, v0}, Lxse;->a(I)V

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 151
    iput v1, p0, Lxse;->f:I

    .line 152
    invoke-direct {p0}, Lxse;->h()I

    move-result v0

    if-gez v0, :cond_3

    .line 153
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_3
    iget-wide v1, p0, Lxse;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 156
    :cond_4
    iget-wide v1, p0, Lxse;->d:J

    iput-wide v1, p0, Lxse;->h:J

    .line 157
    iget-wide v1, p0, Lxse;->c:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lxse;->d:J

    .line 158
    iget-wide v0, p0, Lxse;->d:J

    iget-wide v2, p0, Lxse;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 159
    :cond_5
    iget v0, p0, Lxse;->g:I

    return v0

    .line 167
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->b:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x1

    .line 168
    iput v0, p0, Lxse;->f:I

    .line 169
    iget v0, p0, Lxse;->g:I

    return v0

    .line 162
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->a:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lxse;->f:I

    .line 164
    iget v0, p0, Lxse;->g:I

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0

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

.method public final c()I
    .locals 3

    .line 273
    iget v0, p0, Lxse;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxse;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lxse;->h()I

    move-result v0

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0, v1}, Lxse;->b(I)V

    return v0
.end method

.method public final d()J
    .locals 11

    .line 323
    iget v0, p0, Lxse;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 324
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxse;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move v0, v2

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 329
    iget-wide v5, p0, Lxse;->c:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    iput-wide v9, p0, Lxse;->c:J

    .line 330
    iget-object v1, p0, Lxse;->a:Lzba;

    invoke-interface {v1}, Lzba;->e()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long v7, v3, v5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 333
    invoke-direct {p0, v2}, Lxse;->b(I)V

    return-wide v7

    :cond_1
    add-int/lit8 v0, v0, 0x7

    move-wide v3, v7

    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 8

    .line 343
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxse;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 344
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxse;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lxse;->a:Lzba;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lzba;->a(J)V

    .line 347
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 348
    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0}, Lzba;->i()I

    move-result v0

    .line 349
    invoke-direct {p0, v1}, Lxse;->b(I)V

    return v0
.end method

.method public final f()J
    .locals 8

    .line 355
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lxse;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 356
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxse;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lxse;->a:Lzba;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lzba;->a(J)V

    .line 359
    iget-wide v4, p0, Lxse;->c:J

    add-long v6, v4, v2

    iput-wide v6, p0, Lxse;->c:J

    .line 360
    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0}, Lzba;->j()J

    move-result-wide v2

    .line 361
    invoke-direct {p0, v1}, Lxse;->b(I)V

    return-wide v2
.end method

.method public final g()J
    .locals 6

    .line 383
    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxse;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    iget-wide v0, p0, Lxse;->d:J

    iget-wide v2, p0, Lxse;->c:J

    sub-long v4, v0, v2

    .line 387
    iget-object v0, p0, Lxse;->a:Lzba;

    invoke-interface {v0, v4, v5}, Lzba;->a(J)V

    const/4 v0, 0x6

    .line 388
    iput v0, p0, Lxse;->f:I

    .line 390
    iget-wide v0, p0, Lxse;->d:J

    iput-wide v0, p0, Lxse;->c:J

    .line 391
    iget-wide v0, p0, Lxse;->h:J

    iput-wide v0, p0, Lxse;->d:J

    const-wide/16 v0, -0x1

    .line 392
    iput-wide v0, p0, Lxse;->h:J

    return-wide v4
.end method
