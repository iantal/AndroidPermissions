.class public Luuuuuu/hhyyhh;
.super Lcom/android/volley/toolbox/StringRequest;


# static fields
.field private static final b007000700070p0070pppp:Ljava/lang/String;

.field public static b00700070p00700070pppp:I = 0x0

.field public static b0070pp00700070pppp:I = 0x1

.field public static bp0070p00700070pppp:I = 0x2

.field public static bppp00700070pppp:I = 0x54


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hhyyhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/hhyyhh;->b007000700070p0070pppp:Ljava/lang/String;

    sget v0, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v1, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v2, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v1

    sput v1, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v0

    sput v0, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/StringRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public static b0070p0070p0070p0070007000700070()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bp00700070p0070p0070007000700070([B)Ljava/lang/String;
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    int-to-byte v3, v9

    aput-byte v3, v0, v2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    sget v3, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v4, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v3

    sput v3, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v3

    sput v3, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v4, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v3

    sput v3, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v3

    sput v3, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/hhyyhh;->b007000700070p0070pppp:Ljava/lang/String;

    const-string v0, "+YZX\\\u000bcUW[U\u0011gan^fgaga\u001bOqphnh"

    const/16 v4, 0xf1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v7, 0x25

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "LWT3?@>C8="
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x70

    const/16 v4, 0x91

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v7, 0xb8

    const/16 v8, 0x50

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 4

    sget v0, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v1, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhyyhh;->b0070p0070p0070p0070007000700070()I

    move-result v0

    sput v0, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    :cond_0
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {v0}, Luuuuuu/hhyyhh;->bp00700070p0070p0070007000700070([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v1

    sget v2, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    sget v3, Luuuuuu/hhyyhh;->b0070pp00700070pppp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhyyhh;->bp0070p00700070pppp:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x33

    sput v2, Luuuuuu/hhyyhh;->bppp00700070pppp:I

    const/16 v2, 0x1e

    sput v2, Luuuuuu/hhyyhh;->b00700070p00700070pppp:I

    :cond_1
    invoke-static {v0, v1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object v0

    return-object v0
.end method
