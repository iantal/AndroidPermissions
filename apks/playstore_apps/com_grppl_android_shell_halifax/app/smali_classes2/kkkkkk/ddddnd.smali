.class public final Lkkkkkk/ddddnd;
.super Lkkkkkk/ndndnd;


# static fields
.field public static b04170417ЗЗЗ0417З04170417З:I = 0x0

.field public static b0417ЗЗЗЗ0417З04170417З:I = 0x2e

.field public static bЗ0417ЗЗЗ0417З04170417З:I = 0x2

.field public static bЗЗ0417ЗЗ0417З04170417З:I = 0x1


# instance fields
.field private final b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;

.field private final bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lkkkkkk/llmlll;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/ndndnd;-><init>(Lkkkkkk/llmlll;)V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ddddnd;->b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lkkkkkk/llmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lkkkkkk/ndndnd;-><init>(Lkkkkkk/llmlll;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ddddnd;->b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;

    iget-object v0, p0, Lkkkkkk/ddddnd;->b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;
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

.method public static b041104110411Б04110411Б04110411Б(Lkkkkkk/llmlll;)Lkkkkkk/ddddnd;
    .locals 4

    new-instance v0, Lkkkkkk/ddddnd;

    const-string v1, "\u0002yk"

    const/16 v2, 0x1a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/ddddnd;-><init>(Lkkkkkk/llmlll;Ljava/lang/String;)V

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddddnd;->b0411БББ04110411Б04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b04110411ББ04110411Б04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б0411Б04110411Б04110411Б(Lkkkkkk/llmlll;Lkkkkkk/nnndnd;)Lkkkkkk/ddddnd;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->b04110411ББ04110411Б04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    sget v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v1, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/ddddnd;

    const-string v1, "\u001c@34#\u0017\u000f}"

    const/16 v2, 0xab

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/ddddnd;-><init>(Lkkkkkk/llmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0411ББ041104110411Б04110411Б(Lkkkkkk/llmlll;)Lkkkkkk/ddddnd;
    .locals 4

    new-instance v0, Lkkkkkk/ddddnd;

    const-string/jumbo v1, "eYQ<@BB"

    const/16 v2, 0xec

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/ddddnd;-><init>(Lkkkkkk/llmlll;Ljava/lang/String;)V

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411БББ04110411Б04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ04110411Б04110411Б04110411Б(Lkkkkkk/llmlll;Lkkkkkk/nnndnd;)Lkkkkkk/ddddnd;
    .locals 5

    :try_start_0
    sget v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->b04110411ББ04110411Б04110411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddnd;->b0411БББ04110411Б04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v1, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :cond_0
    new-instance v0, Lkkkkkk/ddddnd;

    const-string v1, "\u001fE:=.$\u001e\u0010\u0014\u0016"

    const/16 v2, 0x52

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/ddddnd;-><init>(Lkkkkkk/llmlll;Lkkkkkk/nnndnd;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ0411ББ04110411Б04110411Б()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bБББ041104110411Б04110411Б(Lkkkkkk/llmlll;)Lkkkkkk/ddddnd;
    .locals 4

    new-instance v0, Lkkkkkk/ddddnd;

    const-string v1, "@60\u001d\""

    const/16 v2, 0x36

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/ddddnd;-><init>(Lkkkkkk/llmlll;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    sub-long v4, p2, v2

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sget v6, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->b04110411ББ04110411Б04110411Б()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x24

    sput v6, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v6

    sput v6, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v6

    sget v7, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v7, v6

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v6

    sput v6, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v6

    sput v6, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :pswitch_3
    iget v6, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;

    iget-object v5, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v6, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    :goto_2
    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkkkkkk/ddddnd;->b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;

    iget-object v5, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v6, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {v4, v5, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lkkkkkk/ndndnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bББ0411Б04110411Б04110411Б()Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddddnd;->bЗЗЗЗЗ0417З04170417З:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    sget v2, Lkkkkkk/ddddnd;->bЗЗ0417ЗЗ0417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->bЗ0417ЗЗЗ0417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddddnd;->bБ0411ББ04110411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddddnd;->b0417ЗЗЗЗ0417З04170417З:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ddddnd;->b04170417ЗЗЗ0417З04170417З:I

    :cond_1
    :try_start_1
    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddddnd;->b04170417041704170417ЗЗ04170417З:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
