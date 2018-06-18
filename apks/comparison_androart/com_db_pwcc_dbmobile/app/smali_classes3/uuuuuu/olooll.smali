.class public final Luuuuuu/olooll;
.super Ljava/lang/Object;


# static fields
.field private static b007100710071q0071qq00710071:Ljavax/net/ssl/SSLSocketFactory; = null

.field public static b00710071q00710071qq00710071:I = 0x1

.field public static b0071qq00710071qq00710071:I = 0x19

.field private static final bq00710071q0071qq00710071:Ljava/lang/String;

.field public static bq0071q00710071qq00710071:I = 0x0

.field public static bqq007100710071qq00710071:I = 0x2

.field private static bqqq00710071qq00710071:Luuuuuu/oololl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/olooll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v2, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v2, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :pswitch_0
    const/16 v1, 0x49

    sput v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :cond_0
    sput-object v0, Luuuuuu/olooll;->bq00710071q0071qq00710071:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070p00700070pp0070p00700070(Luuuuuu/ygyygy;Z)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    sget-object v0, Luuuuuu/olooll;->bqqq00710071qq00710071:Luuuuuu/oololl;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/oololl;

    sget v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v2, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/oololl;-><init>(Luuuuuu/ygyygy;Z)V

    sput-object v0, Luuuuuu/olooll;->bqqq00710071qq00710071:Luuuuuu/oololl;

    :goto_0
    sget-object v0, Luuuuuu/olooll;->bqqq00710071qq00710071:Luuuuuu/oololl;

    return-object v0

    :cond_1
    sget-object v0, Luuuuuu/olooll;->bqqq00710071qq00710071:Luuuuuu/oololl;

    sget v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v2, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :pswitch_0
    invoke-virtual {v0, p0}, Luuuuuu/oololl;->bp0070007000700070p0070p00700070(Luuuuuu/ygyygy;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp007000700070pp0070p00700070(Luuuuuu/ygyygy;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-object v0, Luuuuuu/olooll;->b007100710071q0071qq00710071:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Luuuuuu/olooll;->b0070p00700070pp0070p00700070(Luuuuuu/ygyygy;Z)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    new-instance v1, Luuuuuu/olloll;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    sget v3, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v4, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    sget v4, Luuuuuu/olooll;->b00710071q00710071qq00710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->bqq007100710071qq00710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v3

    sput v3, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    const/16 v3, 0x21

    sput v3, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :cond_0
    const/16 v3, 0x5f

    sput v3, Luuuuuu/olooll;->b0071qq00710071qq00710071:I

    invoke-static {}, Luuuuuu/olooll;->bpp00700070pp0070p00700070()I

    move-result v3

    sput v3, Luuuuuu/olooll;->bq0071q00710071qq00710071:I

    :cond_1
    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Luuuuuu/olloll;-><init>([Ljavax/net/ssl/TrustManager;)V

    sput-object v1, Luuuuuu/olooll;->b007100710071q0071qq00710071:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    sget-object v0, Luuuuuu/olooll;->b007100710071q0071qq00710071:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Luuuuuu/olooll;->bq00710071q0071qq00710071:Ljava/lang/String;

    const-string v0, "0J>@KE\u0001VR\u0004HXLI]O\u000b`US\u000fcd^\u0013gdYb]m\u001aa]`rnrz0"

    const/16 v3, 0xa9

    const/16 v4, 0x4f

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "w\u000cCBHG\u0007\u0006=<BA98>=|43980/54s"

    const/16 v7, 0x6a

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bpp00700070pp0070p00700070()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method
