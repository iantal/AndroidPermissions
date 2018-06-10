.class public final Lkkkkkk/yyvyvv;
.super Ljava/lang/Object;


# static fields
.field public static final b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

.field public static b04210421С042104210421С042104210421:I = 0x2

.field public static final b0421С0421С04210421С042104210421:[B

.field public static b0421СС042104210421С042104210421:I = 0x0

.field public static final bС04210421С04210421С042104210421:[Ljava/lang/String;

.field public static bС0421С042104210421С042104210421:I = 0x1

.field public static bССС042104210421С042104210421:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [B

    sput-object v0, Lkkkkkk/yyvyvv;->b0421С0421С04210421С042104210421:[B

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lkkkkkk/yyvyvv;->bС04210421С04210421С042104210421:[Ljava/lang/String;

    const-string v0, "[[N6B"

    const/16 v1, 0x41

    const/16 v2, 0x44

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043D043Dн043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lkkkkkk/yyvyvv;->b043D043Dн043Dн043D043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043D043D043Dн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043D043D043Dнн043D043Dн043Dн(Ljava/lang/AssertionError;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0016\u0015%%\"\u0017 $\u0018%\u001eY!\u001d&*$$"

    sget v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v4, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    const/16 v3, 0xe3

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043D043Dн043D043Dн043Dн043Dн(Ljava/net/ServerSocket;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvv;->b043Dн043Dн043Dн043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_1
    :goto_1
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043D043Dн043Dн043D043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411041104110411ББ04110411Б()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bББ041104110411ББ04110411Б()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v5

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;

    :try_start_0
    new-instance v5, Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v8, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v9, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v8

    sput v8, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v8, 0x2e

    sput v8, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    :try_start_1
    invoke-direct {v5}, Lkkkkkk/ddnnnd;-><init>()V

    :cond_1
    :goto_1
    const-wide/16 v8, 0x800

    invoke-interface {p0, v5, v8, v9}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v8, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v9, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/yyvyvv;->b043Dн043Dн043Dн043Dн043Dн()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v8, v9, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v8

    sput v8, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v8

    sput v8, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    goto :goto_1

    :cond_2
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;

    :goto_5
    move v0, v4

    goto :goto_3

    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;

    :goto_6
    throw v4

    :cond_4
    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;

    goto :goto_6

    :catch_0
    move-exception v5

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;

    goto :goto_5

    :cond_5
    move-wide v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-interface {p0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b043D043Dннн043D043Dн043Dн([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v4, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyvyvv;->bнн043Dн043Dн043Dн043Dн()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v3

    sput v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Dн043D043D043Dн043Dн043Dн([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Dн043D043Dн043D043Dн043Dн(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x7f

    const/16 v6, 0x1f

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v1, v6, :cond_0

    if-ge v1, v7, :cond_0

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lkkkkkk/ddnnnd;

    invoke-direct {v4}, Lkkkkkk/ddnnnd;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v0}, Lkkkkkk/ddnnnd;->b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v5, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v0, v5

    :try_start_2
    sget v5, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v5, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    if-le v1, v6, :cond_2

    if-ge v1, v7, :cond_2

    move v0, v1

    :goto_2
    :try_start_3
    invoke-virtual {v4, v0}, Lkkkkkk/ddnnnd;->b0411БББ0411Б0411Б0411Б(I)Lkkkkkk/ddnnnd;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3f

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object p0

    :cond_4
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dн043Dн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043Dнн043D043Dн043Dн(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2f

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_4
    invoke-static {p1, p2}, Lkkkkkk/yyvyvv;->bн043D043Dнн043D043Dн043Dн([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Dнн043D043Dн043Dн043Dн(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    if-nez v0, :cond_4

    return-void

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :try_start_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Error;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/io/IOException;

    throw v0

    :catch_2
    move-exception v0

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    :try_start_6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dнн043Dн043D043Dн043Dн(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    const-string v0, "J@:\',"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0xba

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/yyvyvv;->bнн043Dн043Dн043Dн043Dн()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    :pswitch_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b043Dнннн043D043Dн043Dн(Lkkkkkk/vvqvvq;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x61

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v0

    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->bНН041D041D041D041DН041D041D041D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/vvqvvq;->b041DНН041D041DНН041D041D041D(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Z"

    const/16 v2, 0xf8

    const/16 v3, 0x59

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bн043D043D043D043Dн043Dн043Dн([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bн043D043Dн043Dн043Dн043Dн()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method private static bн043D043Dнн043D043Dн043Dн([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sget v6, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_1
    :try_start_2
    array-length v6, p1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p1, v0

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bн043Dн043D043Dн043Dн043Dн(Ljava/io/Closeable;)V
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    throw v1

    :catch_1
    move-exception v0

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x15

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_3

    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_3

    :goto_4
    :pswitch_4
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bн043Dн043Dн043D043Dн043Dн(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "bXR?D"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xc6

    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "\u0007\u0007yam"

    const/16 v2, 0x1e

    const/16 v3, 0x92

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_2
    throw v1

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyvyvv;->b043Dн043Dн043Dн043Dн043Dн()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyvyvv;->b043Dн043Dн043Dн043Dн043Dн()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_0
    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sget v1, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043D043D043Dнн043D043Dн043Dн(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    packed-switch v1, :pswitch_data_2

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bнн043D043Dн043D043Dн043Dн(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    new-instance v0, Lkkkkkk/yyvyvv$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyvyvv$1;-><init>(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043Dн043Dн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bнн043Dнн043D043Dн043Dн(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_0
    sget v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bннн043D043Dн043Dн043Dн(JJJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v3, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    :goto_4
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bннн043Dн043D043Dн043Dн(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v0, "jbT"

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0005\u0005w_k"

    const/16 v2, 0x57

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v2, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_2
    sget v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->b043D043D043Dн043Dн043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_3
    throw v1

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq p0, p1, :cond_1

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v3, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    sget v3, Lkkkkkk/yyvyvv;->bС0421С042104210421С042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvv;->b04210421С042104210421С042104210421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    const/16 v2, 0x57

    sput v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->bССС042104210421С042104210421:I

    invoke-static {}, Lkkkkkk/yyvyvv;->bн043D043Dн043Dн043Dн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvv;->b0421СС042104210421С042104210421:I

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
