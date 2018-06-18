.class public final Lo/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private ˋ:Lo/yb;

.field private volatile ˎ:Z

.field private final ˏ:Lo/xE;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/xE;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/yl;->ˏ:Lo/xE;

    .line 75
    iput-boolean p2, p0, Lo/yl;->ॱ:Z

    .line 76
    return-void
.end method

.method private ˎ(Ljava/io/IOException;Z)Z
    .locals 1

    .line 234
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 240
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 241
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 246
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(Ljava/io/IOException;ZLo/xG;)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0, p1}, Lo/yb;->ˎ(Ljava/io/IOException;)V

    .line 217
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    instance-of v0, v0, Lo/yk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/yl;->ˎ(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_2
    iget-object v0, p0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 229
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Lo/xy;)Lo/xc;
    .locals 16

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lo/xy;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ʻ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ͺ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v14

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ˏॱ()Lo/xl;

    move-result-object v15

    .line 202
    :cond_0
    new-instance v0, Lo/xc;

    invoke-virtual/range {p1 .. p1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/xy;->ᐝ()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v3}, Lo/xE;->ᐝ()Lo/xq;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v4}, Lo/xE;->ʼ()Ljavax/net/SocketFactory;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yl;->ˏ:Lo/xE;

    .line 203
    invoke-virtual {v5}, Lo/xE;->ˊॱ()Lo/xh;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yl;->ˏ:Lo/xE;

    .line 204
    invoke-virtual {v5}, Lo/xE;->ˎ()Ljava/net/Proxy;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v5}, Lo/xE;->ʻॱ()Ljava/util/List;

    move-result-object v10

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v5}, Lo/xE;->ʾ()Ljava/util/List;

    move-result-object v11

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v5}, Lo/xE;->ˏ()Ljava/net/ProxySelector;

    move-result-object v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v12}, Lo/xc;-><init>(Ljava/lang/String;ILo/xq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/xl;Lo/xh;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 202
    return-object v0
.end method

.method private ˏ(Lo/xJ;Lo/xy;)Z
    .locals 3

    .line 374
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v2}, Lo/xy;->ᐝ()I

    move-result v0

    invoke-virtual {p2}, Lo/xy;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {v2}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0
.end method

.method private ॱ(Lo/xJ;)Lo/xG;
    .locals 13

    .line 270
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ॱ()Lo/xX;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_1

    .line 273
    invoke-interface {v2}, Lo/xn;->ॱ()Lo/xI;

    move-result-object v3

    goto :goto_0

    .line 274
    :cond_1
    const/4 v3, 0x0

    .line 275
    :goto_0
    invoke-virtual {p1}, Lo/xJ;->ˎ()I

    move-result v4

    .line 277
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 278
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    .line 280
    :sswitch_0
    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v3}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v6

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ˎ()Ljava/net/Proxy;

    move-result-object v6

    .line 283
    :goto_1
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    .line 284
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ˊॱ()Lo/xh;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lo/xh;->ˏ(Lo/xI;Lo/xJ;)Lo/xG;

    move-result-object v0

    return-object v0

    .line 289
    :sswitch_1
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ˋॱ()Lo/xh;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lo/xh;->ˏ(Lo/xI;Lo/xJ;)Lo/xG;

    move-result-object v0

    return-object v0

    .line 295
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "HEAD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    const/4 v0, 0x0

    return-object v0

    .line 304
    :cond_4
    :sswitch_3
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_5
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 307
    if-nez v7, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_6
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/xy;->ˋ(Ljava/lang/String;)Lo/xy;

    move-result-object v8

    .line 311
    if-nez v8, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 314
    :cond_7
    invoke-virtual {v8}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v1

    invoke-virtual {v1}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 315
    if-nez v9, :cond_8

    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_8
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˏ()Lo/xG$if;

    move-result-object v10

    .line 319
    invoke-static {v5}, Lo/yf;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    invoke-static {v5}, Lo/yf;->ॱ(Ljava/lang/String;)Z

    move-result v11

    .line 321
    invoke-static {v5}, Lo/yf;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lo/xG$if;->ˋ(Ljava/lang/String;Lo/xH;)Lo/xG$if;

    goto :goto_3

    .line 324
    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v12

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    .line 325
    :goto_2
    invoke-virtual {v10, v5, v12}, Lo/xG$if;->ˋ(Ljava/lang/String;Lo/xH;)Lo/xG$if;

    .line 327
    :goto_3
    if-nez v11, :cond_b

    .line 328
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v10, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    .line 329
    const-string v0, "Content-Length"

    invoke-virtual {v10, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    .line 330
    const-string v0, "Content-Type"

    invoke-virtual {v10, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    .line 337
    :cond_b
    invoke-direct {p0, p1, v8}, Lo/yl;->ˏ(Lo/xJ;Lo/xy;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 338
    const-string v0, "Authorization"

    invoke-virtual {v10, v0}, Lo/xG$if;->ˊ(Ljava/lang/String;)Lo/xG$if;

    .line 341
    :cond_c
    invoke-virtual {v10, v8}, Lo/xG$if;->ॱ(Lo/xy;)Lo/xG$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v0

    return-object v0

    .line 347
    :sswitch_4
    iget-object v0, p0, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v0}, Lo/xE;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 349
    const/4 v0, 0x0

    return-object v0

    .line 352
    :cond_d
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    instance-of v0, v0, Lo/yk;

    if-eqz v0, :cond_e

    .line 353
    const/4 v0, 0x0

    return-object v0

    .line 356
    :cond_e
    invoke-virtual {p1}, Lo/xJ;->ᐝ()Lo/xJ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 357
    invoke-virtual {p1}, Lo/xJ;->ᐝ()Lo/xJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/xJ;->ˎ()I

    move-result v0

    const/16 v1, 0x198

    if-ne v0, v1, :cond_f

    .line 359
    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_f
    invoke-virtual {p1}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    return-object v0

    .line 365
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/yl;->ˊ:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 17

    .line 106
    invoke-interface/range {p1 .. p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v6

    .line 107
    move-object/from16 v7, p1

    check-cast v7, Lo/ye;

    .line 108
    invoke-virtual {v7}, Lo/ye;->ᐝ()Lo/xj;

    move-result-object v8

    .line 109
    invoke-virtual {v7}, Lo/ye;->ʼ()Lo/xt;

    move-result-object v9

    .line 111
    new-instance v0, Lo/yb;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v1}, Lo/xE;->ॱˊ()Lo/xo;

    move-result-object v1

    invoke-virtual {v6}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lo/yl;->ˏ(Lo/xy;)Lo/xc;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v5, v3, Lo/yl;->ˊ:Ljava/lang/Object;

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lo/yb;-><init>(Lo/xo;Lo/xc;Lo/xj;Lo/xt;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/yl;->ˋ:Lo/yb;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 117
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/yl;->ˎ:Z

    if-eqz v0, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    const/4 v13, 0x1

    .line 125
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v0, v1, v2}, Lo/ye;->ˊ(Lo/xG;Lo/yb;Lo/xZ;Lo/xX;)Lo/xJ;
    :try_end_0
    .catch Lo/xV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 126
    const/4 v13, 0x0

    .line 142
    goto/16 :goto_2

    .line 127
    .line 143
    .line 144
    :catch_0
    move-exception v14

    .line 129
    :try_start_1
    invoke-virtual {v14}, Lo/xV;->ˊ()Ljava/io/IOException;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v6}, Lo/yl;->ˎ(Ljava/io/IOException;ZLo/xG;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {v14}, Lo/xV;->ˊ()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_1
    const/4 v13, 0x0

    .line 142
    goto :goto_0

    .line 134
    .line 143
    .line 144
    :catch_1
    move-exception v14

    .line 136
    instance-of v0, v14, Lo/yq;

    if-nez v0, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 137
    :goto_1
    move-object/from16 v0, p0

    :try_start_2
    invoke-direct {v0, v14, v15, v6}, Lo/yl;->ˎ(Ljava/io/IOException;ZLo/xG;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_3
    const/4 v13, 0x0

    .line 142
    goto/16 :goto_0

    .line 142
    .line 143
    .line 144
    :catchall_0
    move-exception v16

    if-eqz v13, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yb;->ˎ(Ljava/io/IOException;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    :cond_4
    throw v16

    .line 149
    :goto_2
    if-eqz v11, :cond_5

    .line 150
    invoke-virtual {v12}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    .line 151
    invoke-virtual {v11}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v1

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ॱ(Lo/xJ;)Lo/xJ$ˊ;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v12

    .line 157
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lo/yl;->ॱ(Lo/xJ;)Lo/xG;

    move-result-object v14

    .line 159
    if-nez v14, :cond_7

    .line 160
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/yl;->ॱ:Z

    if-nez v0, :cond_6

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    .line 163
    :cond_6
    return-object v12

    .line 166
    :cond_7
    invoke-virtual {v12}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v0

    invoke-static {v0}, Lo/xN;->ॱ(Ljava/io/Closeable;)V

    .line 168
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_8

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    .line 170
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_8
    invoke-virtual {v14}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v0

    instance-of v0, v0, Lo/yk;

    if-eqz v0, :cond_9

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    .line 175
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v12}, Lo/xJ;->ˎ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 178
    :cond_9
    invoke-virtual {v14}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0}, Lo/yl;->ˏ(Lo/xJ;Lo/xy;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˎ()V

    .line 180
    new-instance v0, Lo/yb;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/yl;->ˏ:Lo/xE;

    invoke-virtual {v1}, Lo/xE;->ॱˊ()Lo/xo;

    move-result-object v1

    .line 181
    invoke-virtual {v14}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lo/yl;->ˏ(Lo/xy;)Lo/xc;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v5, v3, Lo/yl;->ˊ:Ljava/lang/Object;

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lo/yb;-><init>(Lo/xo;Lo/xc;Lo/xj;Lo/xt;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/yl;->ˋ:Lo/yb;

    goto :goto_3

    .line 182
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/yl;->ˋ:Lo/yb;

    invoke-virtual {v0}, Lo/yb;->ˋ()Lo/xZ;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_b
    :goto_3
    move-object v6, v14

    .line 188
    move-object v11, v12

    .line 189
    goto/16 :goto_0
.end method

.method public ˋ()V
    .locals 2

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yl;->ˎ:Z

    .line 89
    iget-object v1, p0, Lo/yl;->ˋ:Lo/yb;

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/yb;->ˏ()V

    .line 91
    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/yl;->ˎ:Z

    return v0
.end method
