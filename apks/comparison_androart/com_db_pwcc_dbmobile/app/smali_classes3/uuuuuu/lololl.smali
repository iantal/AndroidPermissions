.class public Luuuuuu/lololl;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static b00710071qq00710071q00710071:I = 0x49

.field public static b0071q0071q00710071q00710071:I = 0x2

.field public static bq00710071q00710071q00710071:I = 0x0

.field private static final bq0071qq00710071q00710071:Ljava/lang/String;

.field public static bqq0071q00710071q00710071:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    sget v1, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b0071q0071q00710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sget v1, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lololl;->b0070pppp00700070p00700070()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lololl;->bppppp00700070p00700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    :cond_0
    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    :pswitch_0
    const-class v0, Luuuuuu/lololl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/lololl;->bq0071qq00710071q00710071:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070ppp00700070p00700070()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b0070pppp00700070p00700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070ppp00700070p00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bpp0070pp00700070p00700070(Lokhttp3/Response;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    sget v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    invoke-static {}, Luuuuuu/lololl;->bp0070ppp00700070p00700070()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b0071q0071q00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v1

    sget v2, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    sget v3, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lololl;->b0071q0071q00710071q00710071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v2

    sput v2, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v2

    sput v2, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v2

    sget-object v3, Luuuuuu/lololl;->bq0071qq00710071q00710071:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ibjR9"

    const/16 v5, 0x94

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004"

    const/16 v8, 0x5a

    const/16 v9, 0xfb

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "2#EjpgcoOpcm]1\u0016"

    const/16 v4, 0xa8

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "(>?@Az{\u0004\u0005~\u007f\u0008\tJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S"

    const/16 v8, 0x45

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static bppppp00700070p00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    sget v1, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b0071q0071q00710071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    sget v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    sget v1, Luuuuuu/lololl;->bqq0071q00710071q00710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lololl;->b0071q0071q00710071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->b00710071qq00710071q00710071:I

    invoke-static {}, Luuuuuu/lololl;->b00700070ppp00700070p00700070()I

    move-result v0

    sput v0, Luuuuuu/lololl;->bq00710071q00710071q00710071:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/lololl;->bpp0070pp00700070p00700070(Lokhttp3/Response;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
