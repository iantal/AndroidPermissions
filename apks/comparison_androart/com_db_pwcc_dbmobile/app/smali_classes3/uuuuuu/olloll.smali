.class public Luuuuuu/olloll;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field private static final b007100710071q00710071q00710071:Ljava/lang/String;

.field public static b00710071q007100710071q00710071:I = 0x18

.field public static b0071q0071007100710071q00710071:I = 0x0

.field public static bq00710071007100710071q00710071:I = 0x1

.field public static bqq0071007100710071q00710071:I = 0x2


# instance fields
.field public b0071qq007100710071q00710071:[Ljava/lang/String;

.field private bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

.field public bqqq007100710071q00710071:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/olloll;

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bp00700070pp00700070p00700070()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    sput-object v0, Luuuuuu/olloll;->b007100710071q00710071q00710071:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luuuuuu/olloll;-><init>([Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-direct {p0, v0, p1, v0}, Luuuuuu/olloll;->b00700070p0070p00700070p00700070([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static b007000700070pp00700070p00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b00700070p0070p00700070p00700070([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "\u001e\u0015\u001b"

    const/16 v1, 0xc6

    const/16 v2, 0x6e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 4kjpo/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v5, 0xa1

    const/16 v6, 0x5f

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

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

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-direct {p0}, Luuuuuu/olloll;->bp0070p0070p00700070p00700070()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/olloll;->b0071qq007100710071q00710071:[Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/olloll;->b0070pp0070p00700070p00700070()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bp00700070pp00700070p00700070()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/olloll;->bqqq007100710071q00710071:[Ljava/lang/String;

    return-void

    :catch_0
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

.method public static b0070p0070pp00700070p00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0070pp0070p00700070p00700070()[Ljava/lang/String;
    .locals 15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    sget-object v6, Luuuuuu/olloll;->b007100710071q00710071q00710071:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(MSJFR2SFP@yMQG;t\u0011r"

    const/16 v8, 0x9

    const/4 v9, 0x5

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v12, 0xcf

    const/4 v13, 0x2

    invoke-static {v11, v12, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v0

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v0

    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v6, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v5, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v5, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp00700070pp00700070p00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bp0070p0070p00700070p00700070()[Ljava/lang/String;
    .locals 14

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "\u000f\u0006\u000c.g"

    const/16 v2, 0x96

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "u\n\t\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v7, 0xeb

    const/4 v8, 0x3

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

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "\"\u001b#G\u0003\u0001\u0005"

    const/16 v2, 0x4d

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "fzyxw/.43+*0/n&%+*\"!\'&e"

    const/16 v7, 0xa

    const/16 v8, 0xe

    const/4 v9, 0x1

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

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "D=Ei%#("

    const/16 v2, 0xcf

    const/16 v4, 0x1f

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "3I\u0003\u0004\u000c\rNO\t\n\u0012\u0013\r\u000e\u0016\u0017X\u0012\u0013\u001b\u001c\u0016\u0017\u001f a"

    const/16 v8, 0x45

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "\u001b\u0014\u001c@{y\u007f"

    const/16 v2, 0x1c

    const/16 v4, 0x55

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "k\u0002;<DE\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v8, 0x44

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    sget-object v4, Luuuuuu/olloll;->b007100710071q00710071q00710071:Ljava/lang/String;

    const-string v0, "Pjqski$fnpshld\u001cob^\u0018jeX_Xf"

    const/16 v5, 0xc0

    const/16 v6, 0xca

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v10, 0xdc

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

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

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_2
    const/4 v0, 0x1

    :try_start_8
    new-array v1, v0, [Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v3, 0x0

    const-string v0, "]TZ|6"

    const/16 v4, 0x10

    sget v5, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v6, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v7, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x53

    sput v6, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v6, 0x4b

    sput v6, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    sget v6, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v5

    sput v5, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v5

    sput v5, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_1
    const/16 v5, 0x66

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Rh\"#+,mn()12,-56w12:;56>?\u0001"

    const/16 v9, 0xa4

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_9
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    if-eqz v2, :cond_4

    :try_start_a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v1

    :goto_3
    return-object v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    :goto_4
    if-eqz v0, :cond_2

    :try_start_b
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :cond_2
    :goto_5
    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v2

    sget-object v3, Luuuuuu/olloll;->b007100710071q00710071q00710071:Ljava/lang/String;

    const-string v0, "c\u007f\t\r\u0007\u0007C\u0008\u0012\u0016\u001b\u0012\u0018\u0012K!\u0016\u0014O$!\u0016\u001f\u001a*"

    const/16 v4, 0x73

    const/16 v5, 0x29

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "-C|}\u0006\u0007HI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v9, 0xa4

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_c
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v2

    sget-object v3, Luuuuuu/olloll;->b007100710071q00710071q00710071:Ljava/lang/String;

    const-string v0, "\u00195>B<<x=GKPGMG\u0001VKI\u0005YVKTO_"

    const/16 v4, 0x70

    const/16 v5, 0x1e

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u001d3lmuv89rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v9, 0x1e

    const/16 v10, 0x9b

    const/4 v11, 0x3

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_d
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Luuuuuu/olloll;->b0071qq007100710071q00710071:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/olloll;->bqqq007100710071q00710071:[Ljava/lang/String;

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public static bppp0070p00700070p00700070()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/olloll;->b0070p0070pp00700070p00700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Luuuuuu/olloll;->bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/olloll;->b007000700070pp00700070p00700070()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Luuuuuu/olloll;->bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Luuuuuu/olloll;->bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    invoke-static {}, Luuuuuu/olloll;->bp00700070pp00700070p00700070()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Luuuuuu/olloll;->bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/olloll;->bq0071q007100710071q00710071:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bp00700070pp00700070p00700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v2, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Luuuuuu/olloll;->bpp00700070p00700070p00700070(Ljavax/net/ssl/SSLSocket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/olloll;->bqqq007100710071q00710071:[Ljava/lang/String;

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bp00700070pp00700070p00700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/olloll;->bppp0070p00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    sget v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    sget v1, Luuuuuu/olloll;->bq00710071007100710071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/olloll;->bqq0071007100710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/olloll;->b00710071q007100710071q00710071:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/olloll;->b0071q0071007100710071q00710071:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/olloll;->bqqq007100710071q00710071:[Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
