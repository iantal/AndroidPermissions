.class final Lbhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/Socket;

.field private synthetic b:Lbho;


# direct methods
.method public constructor <init>(Lbho;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lbhs;->b:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhs;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lbhs;->b:Lbho;

    iget-object v3, v1, Lbhs;->a:Ljava/net/Socket;

    .line 2000
    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lbhm;->a(Ljava/io/InputStream;)Lbhm;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request to cache proxy:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lbhm;->a:Ljava/lang/String;

    invoke-static {v5}, Lbia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ping"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3000
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const-string v5, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const-string v5, "ping ok"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v20, v2

    goto/16 :goto_b

    .line 2000
    :cond_0
    invoke-virtual {v2, v5}, Lbho;->c(Ljava/lang/String;)Lbhu;

    move-result-object v5

    .line 4000
    invoke-virtual {v5}, Lbhu;->a()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v5, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v5, Lbhu;->b:Lbhn;

    .line 5000
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6000
    iget-object v8, v6, Lbhn;->a:Lbhw;

    invoke-virtual {v8}, Lbhw;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iget-object v11, v6, Lbhn;->b:Lbhc;

    invoke-virtual {v11}, Lbhc;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v6, Lbhn;->b:Lbhc;

    invoke-virtual {v11}, Lbhc;->a()I

    move-result v11

    goto :goto_0

    :cond_1
    iget-object v11, v6, Lbhn;->a:Lbhw;

    invoke-virtual {v11}, Lbhw;->a()I

    move-result v11

    :goto_0
    if-ltz v11, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget-boolean v14, v4, Lbhm;->c:Z

    if-eqz v14, :cond_3

    int-to-long v14, v11

    move/from16 v16, v13

    iget-wide v12, v4, Lbhm;->b:J

    sub-long v17, v14, v12

    move-wide/from16 v12, v17

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    int-to-long v12, v11

    :goto_2
    if-eqz v16, :cond_4

    iget-boolean v14, v4, Lbhm;->c:Z

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v4, Lbhm;->c:Z

    if-eqz v10, :cond_5

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_5
    const-string v10, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_6

    const-string v10, "Content-Length: %d\n"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v2

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v2, v12

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_6
    move-object/from16 v20, v2

    :try_start_3
    const-string v1, ""

    :goto_5
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v14, :cond_7

    :try_start_4
    const-string v1, "Content-Range: bytes %d-%d/%d\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v12, v4, Lbhm;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v2, v12

    add-int/lit8 v10, v11, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v2, v12

    const/4 v10, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v1, ""

    :goto_6
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_8

    :try_start_6
    const-string v1, "Content-Type: %s\n"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    const/16 v19, 0x0

    :try_start_7
    const-string v1, ""

    :goto_7
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "UTF-8"

    .line 5000
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v8, v4, Lbhm;->b:J

    .line 7000
    iget-object v1, v6, Lbhn;->a:Lbhw;

    invoke-virtual {v1}, Lbhw;->a()I

    move-result v1

    if-lez v1, :cond_9

    move v10, v2

    goto :goto_8

    :cond_9
    move/from16 v10, v19

    :goto_8
    iget-object v11, v6, Lbhn;->b:Lbhc;

    invoke-virtual {v11}, Lbhc;->a()I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v10, :cond_b

    :try_start_8
    iget-boolean v10, v4, Lbhm;->c:Z

    if-eqz v10, :cond_b

    iget-wide v12, v4, Lbhm;->b:J

    long-to-float v4, v12

    int-to-float v10, v11

    int-to-float v1, v1

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v11

    add-float/2addr v10, v1

    cmpg-float v1, v4, v10

    if-gtz v1, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v2, v19

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 5000
    invoke-virtual {v6, v7, v8, v9}, Lbhn;->a(Ljava/io/OutputStream;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :cond_c
    :try_start_9
    invoke-virtual {v6, v7, v8, v9}, Lbhn;->b(Ljava/io/OutputStream;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 4000
    :goto_a
    :try_start_a
    invoke-virtual {v5}, Lbhu;->b()V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2000
    :goto_b
    invoke-static {v3}, Lbho;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opened connections: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v20

    :goto_c
    invoke-virtual {v2}, Lbho;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_10

    :catch_1
    move-object/from16 v2, v20

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_d
    move-object v1, v0

    .line 4000
    :goto_e
    :try_start_b
    invoke-virtual {v5}, Lbhu;->b()V

    throw v1
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :goto_f
    move-object v1, v0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_10
    move-object v1, v0

    .line 2000
    :try_start_c
    new-instance v4, Lcom/facebook/ads/internal/i/b/l;

    const-string v5, "Error processing request"

    invoke-direct {v4, v5, v1}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lbho;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v3}, Lbho;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_11
    invoke-static {v3}, Lbho;->a(Ljava/net/Socket;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opened connections: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbho;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    throw v1

    :catch_3
    :goto_12
    invoke-static {v3}, Lbho;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method
