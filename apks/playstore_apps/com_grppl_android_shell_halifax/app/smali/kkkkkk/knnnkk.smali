.class public Lkkkkkk/knnnkk;
.super Ljava/lang/Object;


# static fields
.field public static b041E041E041EО041E041EОО041E:I = 0x2

.field public static b041EО041EО041E041EОО041E:I = 0x0

.field public static bО041E041EО041E041EОО041E:I = 0x1

.field public static bОО041EО041E041EОО041E:I = 0x51


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04450445ххх04450445ххх()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b0445х0445хх04450445ххх(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/knnnkk;->bОО041EО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/knnnkk;->bхх0445хх04450445ххх()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knnnkk;->b041E041E041EО041E041EОО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/knnnkk;->b04450445ххх04450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/knnnkk;->bОО041EО041E041EОО041E:I

    invoke-static {}, Lkkkkkk/knnnkk;->b04450445ххх04450445ххх()I

    move-result v1

    sput v1, Lkkkkkk/knnnkk;->b041EО041EО041E041EОО041E:I

    :pswitch_0
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "V[j"

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v2, "ty\tezz|i\u000c\u0008\u0001\u0012t\u0011\u0003\u0007\u0008\u000e\u0014\u000e"

    const/16 v3, 0x32

    const/16 v4, 0xff

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    const/16 v4, 0xb2

    const/16 v5, 0x44

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Lkkkkkk/nnnnkk;

    invoke-direct {v0, p0, v2}, Lkkkkkk/nnnnkk;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bхх0445хх04450445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
