.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lokhttp3/internal/a/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    .line 50
    return-void
.end method

.method private static a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    .line 28177
    iget-object v0, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    .line 28386
    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 149
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 219
    new-instance v2, Lokhttp3/s$a;

    invoke-direct {v2}, Lokhttp3/s$a;-><init>()V

    .line 29077
    iget-object v1, p0, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 221
    :goto_0
    if-ge v1, v3, :cond_3

    .line 222
    invoke-virtual {p0, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 228
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30077
    :cond_3
    iget-object v1, p1, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 232
    :goto_1
    if-ge v0, v1, :cond_5

    .line 233
    invoke-virtual {p1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 237
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_5
    invoke-virtual {v2}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 250
    goto :goto_0
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/a/f;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    new-instance v8, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    invoke-direct {v8, v2, v3, v1, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/aa;Lokhttp3/ac;)V

    .line 1186
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    if-nez v1, :cond_5

    .line 1187
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    .line 1175
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/aa;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    invoke-virtual {v2}, Lokhttp3/aa;->c()Lokhttp3/d;

    move-result-object v2

    .line 17137
    iget-boolean v2, v2, Lokhttp3/d;->k:Z

    .line 1175
    if-eqz v2, :cond_0

    .line 1177
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    .line 60
    :cond_0
    iget-object v2, v1, Lokhttp3/internal/a/c;->a:Lokhttp3/aa;

    .line 61
    iget-object v3, v1, Lokhttp3/internal/a/c;->b:Lokhttp3/ac;

    .line 63
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v4, v1}, Lokhttp3/internal/a/f;->a(Lokhttp3/internal/a/c;)V

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 17177
    iget-object v1, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 68
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 72
    :cond_2
    if-nez v2, :cond_21

    if-nez v3, :cond_21

    .line 73
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v1

    .line 17332
    iput-object v1, v0, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 74
    sget-object v1, Lokhttp3/y;->b:Lokhttp3/y;

    .line 17337
    iput-object v1, v0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    .line 17342
    const/16 v1, 0x1f8

    iput v1, v0, Lokhttp3/ac$a;->c:I

    .line 76
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 17347
    iput-object v1, v0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    .line 77
    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/ad;

    .line 17386
    iput-object v1, v0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 17427
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lokhttp3/ac$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17432
    iput-wide v2, v0, Lokhttp3/ac$a;->l:J

    .line 81
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 25163
    :cond_3
    :goto_2
    return-object v0

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1191
    :cond_5
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    .line 2087
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->c()Z

    move-result v1

    .line 1191
    if-eqz v1, :cond_6

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    .line 2119
    iget-object v1, v1, Lokhttp3/ac;->e:Lokhttp3/r;

    .line 1191
    if-nez v1, :cond_6

    .line 1192
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto :goto_1

    .line 1198
    :cond_6
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    invoke-static {v1, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ac;Lokhttp3/aa;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1199
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 1202
    :cond_7
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->c()Lokhttp3/d;

    move-result-object v9

    .line 3087
    iget-boolean v1, v9, Lokhttp3/d;->c:Z

    .line 1203
    if-nez v1, :cond_9

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    .line 3326
    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "If-None-Match"

    invoke-virtual {v1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v1, 0x1

    .line 1203
    :goto_3
    if-eqz v1, :cond_b

    .line 1204
    :cond_9
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 3326
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 1207
    :cond_b
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lokhttp3/d;

    move-result-object v10

    .line 4145
    iget-boolean v1, v10, Lokhttp3/d;->l:Z

    .line 1208
    if-eqz v1, :cond_c

    .line 1209
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    iget-object v3, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 4301
    :cond_c
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_14

    .line 4302
    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4304
    :goto_4
    iget v1, v8, Lokhttp3/internal/a/c$a;->l:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_d

    .line 4305
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v8, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 4307
    :cond_d
    iget-wide v4, v8, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->i:J

    sub-long/2addr v4, v6

    .line 4308
    iget-wide v6, v8, Lokhttp3/internal/a/c$a;->a:J

    iget-wide v12, v8, Lokhttp3/internal/a/c$a;->j:J

    sub-long/2addr v6, v12

    .line 4309
    add-long/2addr v2, v4

    add-long v12, v2, v6

    .line 5272
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lokhttp3/d;

    move-result-object v1

    .line 6099
    iget v2, v1, Lokhttp3/d;->e:I

    .line 5273
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 5274
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v1, v1, Lokhttp3/d;->e:I

    .line 5274
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10099
    :cond_e
    :goto_5
    iget v1, v9, Lokhttp3/d;->e:I

    .line 1215
    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 1216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11099
    iget v4, v9, Lokhttp3/d;->e:I

    .line 1216
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1219
    :cond_f
    const-wide/16 v4, 0x0

    .line 11127
    iget v1, v9, Lokhttp3/d;->j:I

    .line 1220
    const/4 v6, -0x1

    if-eq v1, v6, :cond_10

    .line 1221
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12127
    iget v4, v9, Lokhttp3/d;->j:I

    .line 1221
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1224
    :cond_10
    const-wide/16 v6, 0x0

    .line 13119
    iget-boolean v1, v10, Lokhttp3/d;->h:Z

    .line 1225
    if-nez v1, :cond_11

    .line 13123
    iget v1, v9, Lokhttp3/d;->i:I

    .line 1225
    const/4 v11, -0x1

    if-eq v1, v11, :cond_11

    .line 1226
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14123
    iget v6, v9, Lokhttp3/d;->i:I

    .line 1226
    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 15087
    :cond_11
    iget-boolean v1, v10, Lokhttp3/d;->c:Z

    .line 1229
    if-nez v1, :cond_1d

    add-long v10, v12, v4

    add-long/2addr v6, v2

    cmp-long v1, v10, v6

    if-gez v1, :cond_1d

    .line 1230
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v6

    .line 1231
    add-long/2addr v4, v12

    cmp-long v1, v4, v2

    if-ltz v1, :cond_12

    .line 1232
    const-string v1, "Warning"

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/ac$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    .line 1235
    :cond_12
    const-wide/32 v2, 0x5265c00

    cmp-long v1, v12, v2

    if-lez v1, :cond_13

    .line 15317
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lokhttp3/d;

    move-result-object v1

    .line 16099
    iget v1, v1, Lokhttp3/d;->e:I

    .line 15317
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    .line 1235
    :goto_6
    if-eqz v1, :cond_13

    .line 1236
    const-string v1, "Warning"

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v6, v1, v2}, Lokhttp3/ac$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    .line 1238
    :cond_13
    new-instance v1, Lokhttp3/internal/a/c;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 4303
    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 5275
    :cond_15
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-eqz v1, :cond_17

    .line 5276
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_16

    .line 5277
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5279
    :goto_7
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 5280
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5278
    :cond_16
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->j:J

    goto :goto_7

    .line 5281
    :cond_17
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    .line 8086
    iget-object v1, v1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 9046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 9672
    iget-object v2, v1, Lokhttp3/t;->e:Ljava/util/List;

    if-nez v2, :cond_18

    const/4 v1, 0x0

    .line 5282
    :goto_8
    if-nez v1, :cond_1b

    .line 5287
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_19

    .line 5288
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5290
    :goto_9
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5291
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_5

    .line 9673
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9674
    iget-object v1, v1, Lokhttp3/t;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lokhttp3/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 5289
    :cond_19
    iget-wide v2, v8, Lokhttp3/internal/a/c$a;->i:J

    goto :goto_9

    .line 5291
    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 5293
    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    .line 15317
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1245
    :cond_1d
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 1246
    const-string v2, "If-None-Match"

    .line 1247
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    .line 1258
    :goto_a
    iget-object v3, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    .line 17054
    iget-object v3, v3, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 1258
    invoke-virtual {v3}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object v3

    .line 1259
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v2, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v1

    .line 1262
    invoke-virtual {v3}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v1

    .line 1263
    invoke-virtual {v1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v2

    .line 1264
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v3, v8, Lokhttp3/internal/a/c$a;->c:Lokhttp3/ac;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 1248
    :cond_1e
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_1f

    .line 1249
    const-string v2, "If-Modified-Since"

    .line 1250
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_a

    .line 1251
    :cond_1f
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_20

    .line 1252
    const-string v2, "If-Modified-Since"

    .line 1253
    iget-object v1, v8, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_a

    .line 1255
    :cond_20
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, v8, Lokhttp3/internal/a/c$a;->b:Lokhttp3/aa;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/aa;Lokhttp3/ac;)V

    goto/16 :goto_1

    .line 85
    :cond_21
    if-nez v2, :cond_22

    .line 86
    invoke-virtual {v3}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    .line 87
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :cond_22
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    if-nez v1, :cond_23

    if-eqz v0, :cond_23

    .line 18177
    iget-object v0, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 102
    :cond_23
    if-eqz v3, :cond_26

    .line 20098
    iget v0, v1, Lokhttp3/ac;->c:I

    .line 103
    const/16 v4, 0x130

    if-ne v0, v4, :cond_25

    .line 104
    invoke-virtual {v3}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    .line 20136
    iget-object v2, v3, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 21136
    iget-object v4, v1, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 105
    invoke-static {v2, v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v0

    .line 21260
    iget-wide v4, v1, Lokhttp3/ac;->k:J

    .line 21427
    iput-wide v4, v0, Lokhttp3/ac$a;->k:J

    .line 22269
    iget-wide v4, v1, Lokhttp3/ac;->l:J

    .line 22432
    iput-wide v4, v0, Lokhttp3/ac$a;->l:J

    .line 108
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 109
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ac$a;->a(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 23177
    iget-object v1, v1, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 111
    invoke-virtual {v1}, Lokhttp3/ad;->close()V

    .line 115
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1}, Lokhttp3/internal/a/f;->a()V

    .line 116
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v3, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/ac;Lokhttp3/ac;)V

    goto/16 :goto_2

    .line 96
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_24

    .line 19177
    iget-object v0, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_24
    throw v1

    .line 24177
    :cond_25
    iget-object v0, v3, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 119
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_26
    invoke-virtual {v1}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/ac$a;->b(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 125
    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    if-eqz v1, :cond_3

    .line 129
    invoke-static {v0}, Lokhttp3/internal/b/e;->d(Lokhttp3/ac;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/ac;Lokhttp3/aa;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 131
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v0}, Lokhttp3/internal/a/f;->a(Lokhttp3/ac;)Lokhttp3/internal/a/b;

    move-result-object v1

    .line 25161
    if-eqz v1, :cond_3

    .line 25162
    invoke-interface {v1}, Lokhttp3/internal/a/b;->b()Lg/r;

    move-result-object v2

    .line 25163
    if-eqz v2, :cond_3

    .line 26177
    iget-object v3, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 25165
    invoke-virtual {v3}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v3

    .line 25166
    invoke-static {v2}, Lg/l;->a(Lg/r;)Lg/d;

    move-result-object v2

    .line 25168
    new-instance v4, Lokhttp3/internal/a/a$1;

    invoke-direct {v4, p0, v3, v1, v2}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lg/e;Lokhttp3/internal/a/b;Lg/d;)V

    .line 25210
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27177
    iget-object v2, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 25211
    invoke-virtual {v2}, Lokhttp3/ad;->b()J

    move-result-wide v2

    .line 25212
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    new-instance v5, Lokhttp3/internal/b/h;

    .line 25213
    invoke-static {v4}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLg/e;)V

    .line 27386
    iput-object v5, v0, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 25214
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    goto/16 :goto_2

    .line 28050
    :cond_27
    iget-object v1, v2, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/f;

    invoke-interface {v1, v2}, Lokhttp3/internal/a/f;->b(Lokhttp3/aa;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
