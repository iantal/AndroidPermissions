.class public Luuuuuu/gggyyy;
.super Lcom/android/volley/toolbox/StringRequest;


# static fields
.field public static b006B006B006Bk006Bk006B006Bk:I = 0x1

.field public static b006Bk006Bk006Bk006B006Bk:I = 0x4d

.field public static bk006B006Bk006Bk006B006Bk:I = 0x0

.field public static bkkk006B006Bk006B006Bk:I = 0x2


# instance fields
.field private bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;


# direct methods
.method public constructor <init>(Luuuuuu/ololol;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ololol;",
            "Lcom/android/volley/Response$Listener",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Luuuuuu/ololol;->b0070ppp00700070pp00700070()I

    move-result v0

    invoke-virtual {p1}, Luuuuuu/ololol;->b007000700070p00700070pp00700070()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iput-object p1, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    invoke-virtual {p1}, Luuuuuu/ololol;->bpppppp0070p00700070()Z

    move-result v0

    invoke-virtual {p0, v0}, Luuuuuu/gggyyy;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    invoke-virtual {p1}, Luuuuuu/ololol;->bp007000700070p0070pp00700070()I

    move-result v1

    invoke-virtual {p1}, Luuuuuu/ololol;->bpppp00700070pp00700070()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Luuuuuu/gggyyy;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-virtual {p1}, Luuuuuu/ololol;->bp00700070p00700070pp00700070()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luuuuuu/ololol;->bp00700070p00700070pp00700070()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/gggyyy;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method

.method public static b00700070p0070pp0070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0070pp0070pp0070p0070p()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bp0070p0070pp0070p0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bpp00700070pp0070p0070p(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-wide/16 v2, 0x0

    const-string v0, "\u0010,>."

    const/16 v1, 0xe5

    sget v7, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v8, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v7

    sput v7, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v7

    sput v7, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :pswitch_0
    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\';:98ontskjpo/fekjbagf&"

    const/16 v10, 0x3b

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    :cond_0
    const-string v0, "N\\hm"

    const/16 v1, 0x80

    const/16 v7, 0x75

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "&:qpvu54kjpogflk+bagf^]cb\""

    const/16 v11, 0x93

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v11, v0

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/android/volley/Cache$Entry;

    invoke-direct {v1}, Lcom/android/volley/Cache$Entry;-><init>()V

    iget-object v7, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iput-object v7, v1, Lcom/android/volley/Cache$Entry;->data:[B

    iput-object v0, v1, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    const-wide/32 v8, 0x2bf20

    sget v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v7, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v0, v7

    sget v7, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v0, v7

    sget v7, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v0, v7, :cond_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v0

    sput v0, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_1
    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/android/volley/Cache$Entry;->softTtl:J

    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/android/volley/Cache$Entry;->ttl:J

    iput-wide v2, v1, Lcom/android/volley/Cache$Entry;->serverDate:J

    iput-object v6, v1, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBody()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    instance-of v0, v0, Luuuuuu/ooooll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    check-cast v0, Luuuuuu/ooooll;

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/ooooll;->bppp0070pp0070p00700070()[B

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/volley/toolbox/StringRequest;->getBody()[B

    move-result-object v0

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    instance-of v0, v0, Luuuuuu/ooooll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    check-cast v0, Luuuuuu/ooooll;

    invoke-virtual {v0}, Luuuuuu/ooooll;->b0070pp0070pp0070p00700070()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/toolbox/StringRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gggyyy;->b00700070p0070pp0070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v3, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gggyyy;->b00700070p0070pp0070p0070p()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v2

    sput v2, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v2

    sput v2, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v0

    sget v1, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v0

    sput v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/ololol;->b00700070pp00700070pp00700070()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    invoke-virtual {v0, v2}, Luuuuuu/ololol;->bpp0070007000700070pp00700070(I)V

    iget-object v0, p0, Luuuuuu/gggyyy;->bkk006Bk006Bk006B006Bk:Luuuuuu/ololol;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->bp0070p007000700070pp00700070(Ljava/util/Map;)V

    const-string v0, ""

    :try_start_0
    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v0

    :goto_0
    const-string v0, "\u0014\u001f\u0011_t<N[WUSWH\u0002DOCC\u0017{\u007f\u000c|K`(:GCA?C4m/;/Ch4,4,8+{`dqa!"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x30

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v6, 0x8

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Luuuuuu/gggyyy;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1}, Luuuuuu/gggyyy;->bpp00700070pp0070p0070p(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    :pswitch_0
    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_4
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, p1}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gggyyy;->b00700070p0070pp0070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;
    .locals 3

    sget v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->bp0070p0070pp0070p0070p()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    move-result-object v0

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_1
    return-object v0
.end method

.method public final setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 3

    sget v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v1, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bkkk006B006Bk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :cond_0
    invoke-super {p0, p1}, Lcom/android/volley/toolbox/StringRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object v0

    sget v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    sget v2, Luuuuuu/gggyyy;->b006B006B006Bk006Bk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gggyyy;->b00700070p0070pp0070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->b006Bk006Bk006Bk006B006Bk:I

    invoke-static {}, Luuuuuu/gggyyy;->b0070pp0070pp0070p0070p()I

    move-result v1

    sput v1, Luuuuuu/gggyyy;->bk006B006Bk006Bk006B006Bk:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
