.class public final Lkkkkkk/nnnndd;
.super Lkkkkkk/ddndnd;


# static fields
.field public static b041704170417ЗЗ0417З04170417З:I = 0x4e

.field public static b0417ЗЗ0417З0417З04170417З:I = 0x1

.field public static bЗ0417З0417З0417З04170417З:I = 0x2

.field public static bЗЗЗ0417З0417З04170417З:I


# instance fields
.field private final b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;

.field private final bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lkkkkkk/mlmlll;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nnnndd;->b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/nnnndd;->b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;

    iget-object v0, p0, Lkkkkkk/nnnndd;->b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b041104110411041104110411Б04110411Б(Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;)Lkkkkkk/nnnndd;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/nnnndd;

    const-string v1, "\n0%(\u0019\u000f\tz~\u0001"

    const/16 v2, 0x40

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/nnnndd;-><init>(Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnndd;->bБ0411Б041104110411Б04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_0
    return-object v0

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
        :pswitch_0
        :pswitch_1
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

.method public static b04110411Б041104110411Б04110411Б()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static b0411БББББ041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/nnnndd;
    .locals 4

    new-instance v0, Lkkkkkk/nnnndd;

    const-string v1, "\u0012\u0008\u0002ns"

    const/16 v2, 0xbd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/nnnndd;-><init>(Lkkkkkk/mlmlll;Ljava/lang/String;)V

    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_0
    const/16 v1, 0x25

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_1
    return-object v0
.end method

.method public static bБ04110411041104110411Б04110411Б(Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;)Lkkkkkk/nnnndd;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v0

    sget v1, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnndd;->bБ0411Б041104110411Б04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :pswitch_0
    new-instance v0, Lkkkkkk/nnnndd;

    const-string v1, "\u0007+\u001e\u001f\u000e\u0002yh"

    const/16 v2, 0xdf

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/nnnndd;-><init>(Lkkkkkk/mlmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_0
    return-object v0

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

.method public static bБ0411Б041104110411Б04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411ББББ041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/nnnndd;
    .locals 5

    sget v0, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->bББ0411041104110411Б04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/nnnndd;

    const-string v1, "C93 &*,"

    const/16 v2, 0xcf

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/nnnndd;-><init>(Lkkkkkk/mlmlll;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bББ0411041104110411Б04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББББББ041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/nnnndd;
    .locals 5

    new-instance v0, Lkkkkkk/nnnndd;

    const-string v1, "\u0012\n{"

    const/16 v2, 0x3e

    const/16 v3, 0x85

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/nnnndd;-><init>(Lkkkkkk/mlmlll;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b0411Б0411041104110411Б04110411Б()Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/nnnndd;->b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    :try_start_3
    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v2, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_5
    sget v2, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lkkkkkk/ddndnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long v4, v0, v6

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v1, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :cond_1
    :goto_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v0, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v8, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v2, v8

    sget v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    sget v8, Lkkkkkk/nnnndd;->b0417ЗЗ0417З0417З04170417З:I

    add-int/2addr v1, v8

    sget v8, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    mul-int/2addr v1, v8

    sget v8, Lkkkkkk/nnnndd;->bЗ0417З0417З0417З04170417З:I

    rem-int/2addr v1, v8

    sget v8, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    if-eq v1, v8, :cond_1

    const/16 v1, 0x39

    sput v1, Lkkkkkk/nnnndd;->b041704170417ЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/nnnndd;->b04110411Б041104110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnnndd;->bЗЗЗ0417З0417З04170417З:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkkkkkk/nnnndd;->b0417З0417ЗЗ0417З04170417З:Ljavax/crypto/Mac;

    iget-object v3, v2, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v8, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v8, v0

    invoke-virtual {v1, v3, v0, v8}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget-object v2, v2, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-wide v4, v0

    :goto_3
    iget-wide v8, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    iget v3, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v8, v3

    add-long/2addr v0, v8

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/nnnndd;->bЗ04170417ЗЗ0417З04170417З:Ljava/security/MessageDigest;

    iget-object v3, v2, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v8, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v8, v0

    invoke-virtual {v1, v3, v0, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_3
    return-wide v6

    :cond_4
    move-wide v10, v4

    move-wide v4, v2

    move-object v2, v0

    move-wide v0, v10

    goto :goto_3

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
