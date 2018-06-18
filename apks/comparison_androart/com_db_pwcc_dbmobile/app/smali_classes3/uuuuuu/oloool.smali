.class public Luuuuuu/oloool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Network;


# static fields
.field private static final b007100710071q00710071qq0071:I = 0x1000

.field public static b00710071q007100710071qq0071:I = 0x5b

.field public static b0071q0071007100710071qq0071:I = 0x1

.field public static bq00710071007100710071qq0071:I = 0x2

.field public static final bq00710071q00710071qq0071:Z

.field public static bqq0071007100710071qq0071:I = 0x0

.field private static final bqqq007100710071qq0071:I = 0xbb8


# instance fields
.field public final b0071qq007100710071qq0071:Luuuuuu/oolool;

.field public final bq0071q007100710071qq0071:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Luuuuuu/oloool;->bq00710071q00710071qq0071:Z

    sget v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v1, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    sget v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->bpp00700070p007000700070p0070()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oloool;->bp0070p0070p007000700070p0070()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Luuuuuu/oolool;)V
    .locals 2

    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Luuuuuu/oloool;-><init>(Luuuuuu/oolool;Lcom/android/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Luuuuuu/oolool;Lcom/android/volley/toolbox/ByteArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/oloool;->b0071qq007100710071qq0071:Luuuuuu/oolool;

    iput-object p2, p0, Luuuuuu/oloool;->bq0071q007100710071qq0071:Lcom/android/volley/toolbox/ByteArrayPool;

    return-void
.end method

.method private b0070007000700070p007000700070p0070(JLcom/android/volley/Request;[BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request",
            "<*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Luuuuuu/oloool;->bq00710071q00710071qq0071:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_2

    sget v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v1, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oloool;->b0070p00700070p007000700070p0070()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_0
    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string v0, "nyxsB\u0014\u0006\u0013\u000f\r\u000b\u000f\u007f9~\u0007\t5\u0007x\u0004\u0007u\u0003\u0003JH0}G(brnjhvjmd;\"`X&\u0019Sj_oY0\u0017dM\u001b\u000eH^N\'\u000eLD\u0012\u0005?UGURX!LQIN\u0016|J3"

    const/16 v2, 0x60

    const/16 v3, 0xf7

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v7, 0x8d

    const/16 v8, 0xa9

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "&.&\'"

    const/16 v1, 0x37

    const/4 v2, 0x2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "8LKJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v5, 0xee

    const/16 v6, 0x3a

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v2, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oloool;->bp0070p0070p007000700070p0070()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v1

    sput v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    move-object v1, v0

    goto/16 :goto_0

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

    :pswitch_0
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00700070p0070p007000700070p0070()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static b0070p00700070p007000700070p0070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b0070pp0070p007000700070p0070(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/RetryPolicy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/RetryPolicy;->retry(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "T$^%\u0019)(0W\u0014.$)\"-44}f6!"

    const/16 v2, 0xd6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014*+,-fgopjkst6opxyst|}?"

    const/16 v5, 0xa

    const/16 v6, 0x58

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "\u001fn)qglepww1lo}m~z+g\u0002w|u\u0001\u0008\u0008Q:\nt"

    const/16 v3, 0xf8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "e{|}~89AB<=EF\u0008ABJKEFNO\u0011"

    const/16 v6, 0xc0

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v10

    sget v4, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->bpp00700070p007000700070p0070()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v4

    sput v4, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    const/16 v4, 0x54

    sput v4, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v4

    sget v5, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v4

    sput v4, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v4

    sput v4, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static bp007000700070p007000700070p0070(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v3, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v4, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x37

    sput v3, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v3

    sput v3, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :pswitch_0
    sget v3, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp0070p0070p007000700070p0070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp00700070p007000700070p0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bppp0070p007000700070p0070(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    sget v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v1, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v0

    sput v0, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    sget v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v1, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_0
    iget-object v0, p2, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "^|Df\t\t\u0001Ij\u007f\u0014\u0004\n"

    const/16 v1, 0xd2

    const/16 v2, 0x41

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`t,+10on&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v5, 0x74

    const/16 v6, 0xd

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p2, Lcom/android/volley/Cache$Entry;->serverDate:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "@\\\"AbVZVXSQ\u0019>SWKL"

    const/16 v1, 0x74

    const/16 v2, 0x6b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "EY\u0011\u0010\u0016\u0015TS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v5, 0x7c

    const/16 v6, 0x20

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lcom/android/volley/Cache$Entry;->serverDate:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

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
.end method


# virtual methods
.method public performRequest(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Luuuuuu/oloool;->bppp0070p007000700070p0070(Ljava/util/Map;Lcom/android/volley/Cache$Entry;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Luuuuuu/oloool;->b0071qq007100710071qq0071:Luuuuuu/oolool;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Luuuuuu/oolool;->b00700070pp0070007000700070p0070(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v16

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/oloool;->bp007000700070p007000700070p0070(Lokhttp3/Headers;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v12

    const/16 v2, 0x130

    if-ne v8, v2, :cond_5

    sget v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->bpp00700070p007000700070p0070()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :pswitch_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$Entry;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sget v3, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oloool;->b0070p00700070p007000700070p0070()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/oloool;->b00700070p0070p007000700070p0070()I

    move-result v2

    sput v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    const/16 v2, 0x8

    sput v2, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    :cond_1
    :try_start_3
    new-instance v9, Lcom/android/volley/NetworkResponse;

    const/16 v10, 0x130

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    invoke-direct/range {v9 .. v15}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    :goto_1
    return-object v9

    :cond_2
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    sget-boolean v2, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "e}s\u0006|pm}mk&wivrpnrc\u001d_j^^\u0018\u001cZ\u0015Zbd\u0011\u0015b"

    const/16 v3, 0x99

    const/16 v7, 0xa9

    const/4 v8, 0x1

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, ")?xy\u0002\u0003DE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v11, 0xb0

    const/16 v12, 0x15

    const/4 v13, 0x3

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v11, v2

    :try_start_4
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_b

    new-instance v3, Lcom/android/volley/NetworkResponse;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_4

    const/16 v2, 0x193

    if-ne v4, v2, :cond_7

    :cond_4
    const-string v2, "]pna"

    const/16 v4, 0xe8

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\"6mlrq10gflkcbhg\'^]cbZY_^\u001e"

    const/4 v9, 0x4

    const/16 v10, 0xc2

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v2

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v3}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Luuuuuu/oloool;->b0070pp0070p007000700070p0070(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v3, v2

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$BD~3/(z"

    const/16 v6, 0xf6

    const/16 v7, 0x26

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "n\u0003:9?>}|43980/54s+*0/\'&,+j"

    const/16 v11, 0xf4

    const/16 v12, 0x7d

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    :try_start_6
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_5
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    move-result-object v7

    :goto_2
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Luuuuuu/oloool;->b0070007000700070p007000700070p0070(JLcom/android/volley/Request;[BI)V

    const/16 v2, 0xc8

    if-lt v8, v2, :cond_6

    const/16 v2, 0x12b

    if-le v8, v2, :cond_9

    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    move-exception v2

    const-string v2, "\u001e\u0019\u000c\u0013\u000c\u001a"

    const/16 v3, 0x55

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v7, 0x44

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v2

    :try_start_9
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Luuuuuu/oloool;->b0070pp0070p007000700070p0070(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    sget v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    sget v3, Luuuuuu/oloool;->b0071q0071007100710071qq0071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bq00710071007100710071qq0071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Luuuuuu/oloool;->b00710071q007100710071qq0071:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/oloool;->bqq0071007100710071qq0071:I

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    throw v2

    :cond_8
    :try_start_a
    iget-object v3, v2, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Lcom/android/volley/NetworkResponse;

    const/16 v10, 0x130

    iget-object v11, v2, Lcom/android/volley/Cache$Entry;->data:[B

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    invoke-direct/range {v9 .. v15}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const-string v2, "@MMNFEWMTT"

    const/16 v3, 0x49

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v7, 0xcc

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v2

    :try_start_b
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Luuuuuu/oloool;->b0070pp0070p007000700070p0070(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :cond_9
    :try_start_c
    new-instance v9, Lcom/android/volley/NetworkResponse;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    move v10, v8

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v2

    move-object/from16 v3, v16

    move-object v5, v7

    move-object v6, v12

    :goto_3
    if-nez v3, :cond_2

    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_a
    const/4 v2, 0x0

    :try_start_d
    new-array v7, v2, [B
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_2

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_b
    new-instance v2, Lcom/android/volley/NetworkError;

    new-instance v3, Lcom/android/volley/NetworkResponse;

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v2, v3}, Lcom/android/volley/NetworkError;-><init>(Lcom/android/volley/NetworkResponse;)V

    throw v2

    :catch_9
    move-exception v2

    move-object v5, v7

    move-object v6, v12

    goto :goto_3

    :catch_a
    move-exception v2

    move-object/from16 v3, v16

    move-object v5, v7

    move-object v6, v12

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
