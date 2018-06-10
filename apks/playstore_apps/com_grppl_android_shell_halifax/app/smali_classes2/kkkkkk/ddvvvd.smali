.class public Lkkkkkk/ddvvvd;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eюю044E044E044E044E044E:I = 0x17

.field public static b044Eюю044Eю044E044E044E044E044E:I = 0x1

.field private static final bю044E044Eюю044E044E044E044E044E:Ljava/lang/String;

.field public static bю044Eю044Eю044E044E044E044E044E:I = 0x2

.field public static bююю044Eю044E044E044E044E044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddvvvd;->b044E044E044Eюю044E044E044E044E044E:I

    sget v1, Lkkkkkk/ddvvvd;->b044Eюю044Eю044E044E044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvd;->bю044Eю044Eю044E044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddvvvd;->bкк043Aккккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvd;->b044E044E044Eюю044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ddvvvd;->bкк043Aккккк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvd;->bююю044Eю044E044E044E044E044E:I

    :pswitch_0
    const-class v0, Lkkkkkk/ddvvvd;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ddvvvd;->bю044E044Eюю044E044E044E044E044E:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкккккк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b043Aк043Aккккк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-boolean v1, v1, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dvdddv;->b043A043A043A043Aк043Aкк043Aк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/ddvvvd;->bкк043Aккккк043Aк()I

    move-result v1

    sget v3, Lkkkkkk/ddvvvd;->b044Eюю044Eю044E044E044E044E044E:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ddvvvd;->b043A043Aкккккк043Aк()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddvvvd;->b044E044E044Eюю044E044E044E044E044E:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ddvvvd;->bююю044Eю044E044E044E044E044E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "UM?"

    const/16 v2, 0x16

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v3, 0x2000

    new-array v3, v3, [B

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v1, ";JJ\r"

    const/16 v4, 0x95

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    const/16 v3, 0x20

    sget v4, Lkkkkkk/ddvvvd;->b044E044E044Eюю044E044E044E044E044E:I

    sget v5, Lkkkkkk/ddvvvd;->b044Eюю044Eю044E044E044E044E044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddvvvd;->b043A043Aкккккк043Aк()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3b

    sput v4, Lkkkkkk/ddvvvd;->b044E044E044Eюю044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ddvvvd;->bкк043Aккккк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/ddvvvd;->bююю044Eю044E044E044E044E044E:I

    :pswitch_1
    const/16 v4, 0x30

    :try_start_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

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

.method public static bк043A043Aккккк043Aк(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;
    .locals 6
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lkkkkkk/faafaf;->bккк043A043Aкк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/ddvvvd;->bю044E044Eюю044E044E044E044E044E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TQXVHK+Q[$\u000b"

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkkkkkk/ddvvvd;->b043Aк043Aккккк043Aк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bкк043Aккккк043Aк()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
