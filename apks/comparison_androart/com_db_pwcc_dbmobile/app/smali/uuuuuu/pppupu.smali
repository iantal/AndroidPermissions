.class public Luuuuuu/pppupu;
.super Ljava/lang/Object;


# static fields
.field public static b00750075007500750075u0075u0075:I = 0x1

.field public static b0075u007500750075u0075u0075:I = 0x42

.field public static bu0075007500750075u0075u0075:I = 0x0

.field public static buuuuu00750075u0075:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    sget v1, Luuuuuu/pppupu;->b00750075007500750075u0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppupu;->buuuuu00750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    sget v2, Luuuuuu/pppupu;->b00750075007500750075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pppupu;->b007200720072r00720072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pppupu;->br00720072r00720072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    :cond_0
    sget v1, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pppupu;->br00720072r00720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007200720072r00720072rr0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br00720072r00720072rr0072()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static brrr007200720072rr0072(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "\\_l"

    const/16 v3, 0x2a

    const/16 v4, 0xc4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "\u0006\t\u0016p\u0004\u0002\u0002l\r\u0007}\rm\u0008wyx|\u0001x"

    const/16 v3, 0xbd

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mm"

    const/16 v4, 0x1c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Luuuuuu/uuuppu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    sget v3, Luuuuuu/pppupu;->b00750075007500750075u0075u0075:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/pppupu;->buuuuu00750075u0075:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    invoke-static {}, Luuuuuu/pppupu;->br00720072r00720072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    :pswitch_0
    :try_start_1
    invoke-direct {v0, p0, v2}, Luuuuuu/uuuppu;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    sget v2, Luuuuuu/pppupu;->b00750075007500750075u0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppupu;->buuuuu00750075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/pppupu;->b0075u007500750075u0075u0075:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/pppupu;->bu0075007500750075u0075u0075:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
