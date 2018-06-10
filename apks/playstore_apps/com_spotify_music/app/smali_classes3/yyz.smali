.class public final Lyyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyp;


# instance fields
.field final a:Lyxg;

.field final b:Lyyk;

.field final c:Lzba;

.field final d:Lzaz;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lyxg;Lyyk;Lzba;Lzaz;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lyyz;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lyyz;->f:J

    .line 91
    iput-object p1, p0, Lyyz;->a:Lyxg;

    .line 92
    iput-object p2, p0, Lyyz;->b:Lyyk;

    .line 93
    iput-object p3, p0, Lyyz;->c:Lzba;

    .line 94
    iput-object p4, p0, Lyyz;->d:Lzaz;

    return-void
.end method

.method static a(Lzbe;)V
    .locals 2

    .line 11032
    iget-object v0, p0, Lzbe;->a:Lzbp;

    .line 269
    sget-object v1, Lzbp;->b:Lzbp;

    .line 11037
    iput-object v1, p0, Lzbe;->a:Lzbp;

    .line 270
    invoke-virtual {v0}, Lzbp;->bK_()Lzbp;

    .line 271
    invoke-virtual {v0}, Lzbp;->d()Lzbp;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 215
    iget-object v0, p0, Lyyz;->c:Lzba;

    iget-wide v1, p0, Lyyz;->f:J

    invoke-interface {v0, v1, v2}, Lzba;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lyyz;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    iput-wide v5, p0, Lyyz;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lyxo;
    .locals 4

    .line 184
    iget v0, p0, Lyyz;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lyyz;->e:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyyz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lyyz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyyx;->a(Ljava/lang/String;)Lyyx;

    move-result-object v0

    .line 191
    new-instance v2, Lyxo;

    invoke-direct {v2}, Lyxo;-><init>()V

    iget-object v3, v0, Lyyx;->a:Lokhttp3/Protocol;

    .line 10337
    iput-object v3, v2, Lyxo;->b:Lokhttp3/Protocol;

    .line 192
    iget v3, v0, Lyyx;->b:I

    .line 10342
    iput v3, v2, Lyxo;->c:I

    .line 193
    iget-object v3, v0, Lyyx;->c:Ljava/lang/String;

    .line 10347
    iput-object v3, v2, Lyxo;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lyyz;->d()Lywy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyxo;->a(Lywy;)Lyxo;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    .line 197
    iget p1, v0, Lyyx;->b:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    iget p1, v0, Lyyx;->b:I

    if-ne p1, v3, :cond_2

    .line 200
    iput v1, p0, Lyyz;->e:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lyyz;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyyz;->b:Lyyk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public final a(Lyxn;)Lyxp;
    .locals 8

    .line 134
    iget-object v0, p0, Lyyz;->b:Lyyk;

    iget-object v0, v0, Lyyk;->e:Lywt;

    iget-object v0, p0, Lyyz;->b:Lyyk;

    iget-object v0, v0, Lyyk;->d:Lywf;

    invoke-static {}, Lywt;->q()V

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 6127
    invoke-virtual {p1, v0, v1}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lyyr;->d(Lyxn;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lyyz;->a(J)Lzbo;

    move-result-object p1

    .line 139
    new-instance v3, Lyyu;

    invoke-static {p1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    return-object v3

    :cond_0
    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 7127
    invoke-virtual {p1, v3, v1}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 8086
    iget-object p1, p1, Lyxn;->a:Lyxk;

    .line 9046
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 9249
    iget v1, p0, Lyyz;->e:I

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyyz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9250
    :cond_1
    iput v2, p0, Lyyz;->e:I

    .line 9251
    new-instance v1, Lyzc;

    invoke-direct {v1, p0, p1}, Lyzc;-><init>(Lyyz;Lokhttp3/HttpUrl;)V

    .line 144
    new-instance p1, Lyyu;

    invoke-static {v1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    return-object p1

    .line 147
    :cond_2
    invoke-static {p1}, Lyyr;->a(Lyxn;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v6, v7}, Lyyz;->a(J)Lzbo;

    move-result-object p1

    .line 150
    new-instance v1, Lyyu;

    invoke-static {p1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    return-object v1

    .line 153
    :cond_3
    new-instance p1, Lyyu;

    .line 9255
    iget v1, p0, Lyyz;->e:I

    if-eq v1, v3, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyyz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9256
    :cond_4
    iget-object v1, p0, Lyyz;->b:Lyyk;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9257
    :cond_5
    iput v2, p0, Lyyz;->e:I

    .line 9258
    iget-object v1, p0, Lyyz;->b:Lyyk;

    invoke-virtual {v1}, Lyyk;->d()V

    .line 9259
    new-instance v1, Lyzf;

    invoke-direct {v1, p0}, Lyzf;-><init>(Lyyz;)V

    .line 153
    invoke-static {v1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    return-object p1
.end method

.method public final a(Lyxk;J)Lzbn;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1231
    iget p1, p0, Lyyz;->e:I

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lyyz;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1232
    :cond_0
    iput v0, p0, Lyyz;->e:I

    .line 1233
    new-instance p1, Lyzb;

    invoke-direct {p1, p0}, Lyzb;-><init>(Lyyz;)V

    return-object p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 1237
    iget p1, p0, Lyyz;->e:I

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lyyz;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1238
    :cond_2
    iput v0, p0, Lyyz;->e:I

    .line 1239
    new-instance p1, Lyzd;

    invoke-direct {p1, p0, p2, p3}, Lyzd;-><init>(Lyyz;J)V

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lzbo;
    .locals 2

    .line 243
    iget v0, p0, Lyyz;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lyyz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lyyz;->e:I

    .line 245
    new-instance v0, Lyze;

    invoke-direct {v0, p0, p1, p2}, Lyze;-><init>(Lyyz;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->flush()V

    return-void
.end method

.method public final a(Lywy;Ljava/lang/String;)V
    .locals 3

    .line 171
    iget v0, p0, Lyyz;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lyyz;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lyyz;->d:Lzaz;

    invoke-interface {v0, p2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    const/4 p2, 0x0

    .line 10077
    iget-object v0, p1, Lywy;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_1

    .line 174
    iget-object v1, p0, Lyyz;->d:Lzaz;

    invoke-virtual {p1, p2}, Lywy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lywy;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lyyz;->d:Lzaz;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lzaz;->b(Ljava/lang/String;)Lzaz;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lyyz;->e:I

    return-void
.end method

.method public final a(Lyxk;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lyyz;->b:Lyyk;

    .line 129
    invoke-virtual {v0}, Lyyk;->b()Lyyg;

    move-result-object v0

    .line 2503
    iget-object v0, v0, Lyyg;->a:Lyxq;

    .line 3068
    iget-object v0, v0, Lyxq;->b:Ljava/net/Proxy;

    .line 129
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4050
    iget-object v2, p1, Lyxk;->b:Ljava/lang/String;

    .line 4034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 4035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4087
    iget-object v2, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4052
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5046
    iget-object v0, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 4038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6046
    :cond_1
    iget-object v0, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 4040
    invoke-static {v0}, Lyyv;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 4043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6054
    iget-object p1, p1, Lyxk;->c:Lywy;

    .line 130
    invoke-virtual {p0, p1, v0}, Lyyz;->a(Lywy;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 166
    iget-object v0, p0, Lyyz;->d:Lzaz;

    invoke-interface {v0}, Lzaz;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lyyz;->b:Lyyk;

    invoke-virtual {v0}, Lyyk;->b()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, v0, Lyyg;->b:Ljava/net/Socket;

    invoke-static {v0}, Lyxt;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lywy;
    .locals 3

    .line 222
    new-instance v0, Lywz;

    invoke-direct {v0}, Lywz;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lyyz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lyxr;->a:Lyxr;

    invoke-virtual {v2, v0, v1}, Lyxr;->a(Lywz;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lywz;->a()Lywy;

    move-result-object v0

    return-object v0
.end method
