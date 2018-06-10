.class public final Lkkkkkk/ddnnnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddnnd;
.implements Lkkkkkk/nddnnd;
.implements Ljava/lang/Cloneable;


# static fields
.field public static b04170417041704170417З0417З0417З:I = 0x58

.field public static b0417З041704170417З0417З0417З:I = 0x1

.field public static final b0417ЗЗ04170417З0417З0417З:I = 0xfffd

.field public static bЗ0417041704170417З0417З0417З:I = 0x2

.field public static bЗЗ041704170417З0417З0417З:I

.field private static final bЗЗЗ04170417З0417З0417З:[B


# instance fields
.field public b04170417З04170417З0417З0417З:J

.field public bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    const/16 v2, 0x35

    :try_start_1
    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    const/16 v2, 0x36

    :try_start_2
    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-byte v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xc

    const/16 v2, 0x63

    :try_start_3
    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/ddnnnd;->bЗЗЗ04170417З0417З0417З:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b0411041104110411Б041104110411ББ(Ljava/lang/String;)Lkkkkkk/nnndnd;
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v3, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v3, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x61

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_4
    iget-object v4, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v4, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :goto_0
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x27

    :try_start_6
    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_0
    :try_start_7
    iget v3, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget v4, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget v5, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_c
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0411041104110411ББББ0411Б(Ljava/io/InputStream;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "*0b\u0001\u0002e5=56"

    const/16 v2, 0xe9

    const/16 v3, 0xa9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v2, v1

    iput v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    if-eqz p4, :cond_4

    :cond_2
    invoke-virtual {p0, v6}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v0

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v1, v1, 0x2000

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_3
    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz p4, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

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

.method public static b041104110411ББ041104110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b04110411ББББББ0411Б(Lkkkkkk/mlllll;ILkkkkkk/nnndnd;II)Z
    .locals 8

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget v2, p1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v3, p1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, p2

    move-object v1, p1

    :goto_0
    if-ge p4, p5, :cond_0

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v6

    sput v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    new-array v6, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :goto_3
    return v0

    :catch_1
    move-exception v6

    const/16 v6, 0x5e

    :try_start_4
    sput v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v6

    sget v7, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x40

    sput v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v6, 0x63

    sput v6, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    if-ne v0, v2, :cond_1

    :try_start_5
    iget-object v1, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    :cond_1
    aget-byte v6, v3, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p3, p4}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result v7

    if-eq v6, v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_5
    move-exception v6

    const/4 v6, 0x2

    :try_start_a
    sput v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    :catch_6
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0411Б0411Б0411041104110411ББ(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 6

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v3, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v3, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v4, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v4, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :goto_1
    :pswitch_2
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v3, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v4, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v5, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v2, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0xe

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_6
    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0411Б0411ББ041104110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ0411ББ041104110411ББ()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bБББ0411Б041104110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04110411041104110411041104110411ББ()Lkkkkkk/nnndnd;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "I?/"

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x56

    const/4 v2, 0x2

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ddnnnd;->b0411041104110411Б041104110411ББ(Ljava/lang/String;)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    .locals 9

    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    invoke-virtual {p0, v8}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    and-long v4, p1, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411041104110411БББ0411Б(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    sub-long v0, p1, v4

    :try_start_0
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    sub-long v0, p1, v4

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->bББ041104110411БББ0411Б(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide/16 v2, 0x2

    :try_start_2
    invoke-virtual {p0, v2, v3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->bББ041104110411БББ0411Б(J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const-wide/16 v2, 0x1

    :try_start_3
    invoke-virtual {p0, v2, v3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0411041104110411Б0411ББ0411Б(Lkkkkkk/mlmlll;J)Lkkkkkk/nddnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    sub-long/2addr p2, v0

    goto :goto_0

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;
    .locals 12

    const v11, 0xdfff

    const/16 v10, 0x80

    const/16 v9, 0x63

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WWTJNF}\u001a\u0019zHNDC"

    const/16 v2, 0xdd

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v10, :cond_6

    invoke-virtual {p0, v8}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v3

    iget-object v4, v3, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v0, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int v5, v0, p2

    rsub-int v0, v5, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v0, v5, p2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_5

    :cond_0
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    add-int v2, v0, v5

    iget v4, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v2, v4

    iget v4, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v4, v2

    iput v4, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move p2, v0

    :cond_1
    :goto_1
    :pswitch_2
    if-ge p2, p3, :cond_e

    :pswitch_3
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v8, :pswitch_data_2

    goto :goto_2

    :cond_2
    const v0, 0xd800

    if-lt v2, v0, :cond_3

    if-le v2, v11, :cond_b

    :cond_3
    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    and-int/lit8 v0, v2, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-gez p2, :cond_8

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0012\u0014\u0015\u0016\u001as\u0018\r\r\u001fE`CR[@"

    const/16 v4, 0x61

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int v7, v5, v0

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x800

    if-ge v2, v0, :cond_2

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    and-int/lit8 v0, v2, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    const/high16 v3, 0x10000

    const v4, -0xd801

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0xa

    const v4, -0xdc01

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/2addr v0, v3

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    add-int/lit8 p2, p2, 0x2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    sput v9, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sput v9, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto/16 :goto_1

    :cond_8
    if-ge p3, p2, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LVM3YPRf\u000f,\u0011TX[^d@f]_s6\u001d"

    const/16 v4, 0xb2

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":W<"

    const/16 v4, 0x99

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_9

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")3*\u00106-/Ck\u000bmBDC;A;\u0003B<F@NC\u0016|"

    const/16 v3, 0x20

    const/16 v4, 0xa2

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+J-"

    const/16 v3, 0xad

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_d

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const v3, 0xdbff

    if-gt v2, v3, :cond_c

    const v3, 0xdc00

    if-lt v0, v3, :cond_c

    if-le v0, v11, :cond_7

    :cond_c
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041104110411Б0411041104110411ББ(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 4

    :try_start_0
    const-string v0, "!E89(\u001c\u0014\u0004\u0006\u0006"

    const/16 v1, 0x8c

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x2

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411041104110411ББ(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411Б04110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    .locals 13

    const/4 v4, 0x3

    const-wide/16 v10, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    cmp-long v0, p1, v8

    if-nez v0, :cond_8

    const/16 v0, 0x30

    :try_start_0
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    move v0, v1

    :goto_1
    const-wide/32 v6, 0x5f5e100

    cmp-long v6, p1, v6

    if-gez v6, :cond_17

    const-wide/16 v2, 0x2710

    cmp-long v2, p1, v2

    if-gez v2, :cond_7

    const-wide/16 v2, 0x64

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    cmp-long v2, p1, v10

    if-gez v2, :cond_15

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    :try_start_2
    iget-object v4, v3, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v2, v1

    :goto_3
    cmp-long v5, p1, v8

    if-eqz v5, :cond_3

    const-wide/16 v6, 0xa

    rem-long v6, p1, v6

    long-to-int v5, v6

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Lkkkkkk/ddnnnd;->bЗЗЗ04170417З0417З0417З:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v6, 0xa

    :try_start_3
    div-long/2addr p1, v6

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    const/16 v2, 0x2d

    int-to-byte v2, v2

    aput-byte v2, v4, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    iget v0, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v0, v1

    iput v0, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const-wide/16 v2, 0x3e8

    cmp-long v1, p1, v2

    if-gez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const-wide/32 v2, 0xf4240

    cmp-long v1, p1, v2

    if-gez v1, :cond_9

    const-wide/32 v2, 0x186a0

    cmp-long v1, p1, v2

    if-gez v1, :cond_13

    const/4 v1, 0x5

    goto :goto_2

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-wide v6, 0xe8d4a51000L

    cmp-long v1, p1, v6

    if-gez v1, :cond_f

    const-wide v2, 0x2540be400L

    cmp-long v1, p1, v2

    if-gez v1, :cond_d

    const-wide/32 v2, 0x3b9aca00

    cmp-long v1, p1, v2

    if-gez v1, :cond_16

    const/16 v1, 0x9

    goto :goto_2

    :cond_8
    cmp-long v0, p1, v8

    if-gez v0, :cond_18

    neg-long p1, p1

    cmp-long v0, p1, v8

    if-gez v0, :cond_0

    :try_start_5
    const-string/jumbo v0, "dogffehb_acd`^`_\\^U\\"

    const/16 v1, 0xa3

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const-wide/32 v2, 0x989680

    cmp-long v1, p1, v2

    if-gez v1, :cond_a

    const/4 v1, 0x7

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v2

    goto/16 :goto_2

    :cond_b
    const-wide v2, 0xde0b6b3a7640000L

    cmp-long v1, p1, v2

    if-gez v1, :cond_c

    const/16 v1, 0x12

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x13

    goto/16 :goto_2

    :cond_d
    const-wide v2, 0x174876e800L

    cmp-long v1, p1, v2

    if-gez v1, :cond_e

    const/16 v1, 0xb

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_f
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v1, p1, v6

    if-gez v1, :cond_12

    const-wide v6, 0x9184e72a000L

    cmp-long v1, p1, v6

    if-gez v1, :cond_10

    const/16 v2, 0xd

    move v1, v3

    :goto_5
    :try_start_7
    div-int/2addr v1, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :cond_10
    const-wide v2, 0x5af3107a4000L

    cmp-long v1, p1, v2

    if-gez v1, :cond_11

    const/16 v1, 0xe

    goto/16 :goto_2

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_2

    :cond_12
    const-wide v2, 0x16345785d8a0000L

    cmp-long v1, p1, v2

    if-gez v1, :cond_b

    const-wide v2, 0x2386f26fc10000L

    cmp-long v1, p1, v2

    if-gez v1, :cond_14

    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_14
    const/16 v1, 0x11

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x22

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_17
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    throw v0

    :cond_18
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411Б0411БББ0411Б()S
    .locals 10

    const-wide/16 v8, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAS?z\u0018|\u0010\u0019\u007f"

    const/16 v3, 0xaa

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v4, 0x1

    :try_start_3
    aget-byte v1, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    if-ne v5, v3, :cond_2

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v3

    iput-object v3, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    :goto_1
    return v0

    :cond_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_7
    iget v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int v4, v3, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    :try_start_8
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_a
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_1

    :cond_2
    :try_start_b
    iput v5, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411ББ0411ББ0411Б()Lkkkkkk/nnndnd;
    .locals 5

    const-string v0, "\u0008}wdjnp"

    const/16 v1, 0xe8

    const/16 v2, 0xb4

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x63

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ddnnnd;->b0411041104110411Б041104110411ББ(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0
.end method

.method public b041104110411БББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/ddnnnd;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b\u000f\u0012\u0015\u001bv\u001d\u0014\u0016*RoTepW"

    const/16 v3, 0x14

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    if-nez p1, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001f! \u0018\u001e\u0018QopT$,$%"

    const/16 v2, 0xe2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p3, p2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4<1\u00159..@f\u0002d&()*.\u0008,!!3sX"

    const/16 v3, 0xac

    const/16 v4, 0x7b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "q\ro"

    const/16 v3, 0xfc

    const/16 v4, 0xce

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ioi{}p\u0001-KL0\u007f\u0008\u007f\u0001"

    const/16 v2, 0x50

    const/16 v3, 0x35

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\f]Ci`bv\u001f>!uwvntn6uoys\u0002vI0"

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00132\u0015"

    const/16 v3, 0xf1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    sget-object v0, Lkkkkkk/lllmll;->bЗ0417З04170417ЗЗЗЗ0417:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_5
    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :catch_3
    move-exception v3

    const/16 v3, 0x52

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    const/16 v3, 0x15

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    :try_start_9
    div-int/2addr v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    goto :goto_4

    nop

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

.method public b041104110411БББББ0411Б()B
    .locals 10

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "e\\nZ\u001645\u0019*"

    const/16 v2, 0xcd

    const/16 v3, 0xdb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v4, v1, 0x1

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v6, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v5

    sput v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v5

    sput v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_5
    aget-byte v1, v3, v1

    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    return v1

    :cond_2
    :try_start_6
    iput v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04110411Б04110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "TlhZi\u0017al\u001a`imrx"

    const/16 v4, 0x8c

    const/16 v5, 0x1b

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :cond_0
    :try_start_1
    iget-object v3, v3, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-wide v4, v6

    :goto_0
    iget v2, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v6, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v6, v4

    cmp-long v2, v6, p2

    if-ltz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v12, v7

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    move-wide v10, v4

    :goto_1
    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    :try_start_2
    iget-object v14, v3, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-long v4, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v6, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v6

    sget v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v6, :cond_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_2
    :try_start_3
    iget v2, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    sub-long v16, v16, v10

    :try_start_4
    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v15, v4

    iget v2, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v4, v2

    add-long v4, v4, p2

    sub-long/2addr v4, v10

    long-to-int v2, v4

    move v8, v2

    :goto_2
    if-ge v8, v15, :cond_3

    aget-byte v2, v14, v8

    if-ne v2, v9, :cond_8

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lkkkkkk/ddnnnd;->b04110411ББББББ0411Б(Lkkkkkk/mlllll;ILkkkkkk/nnndnd;II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sub-int v2, v8, v2

    int-to-long v2, v2

    add-long/2addr v2, v10

    :goto_3
    return-wide v2

    :cond_3
    :try_start_5
    iget v2, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v4, v10

    :try_start_6
    iget-object v3, v3, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-wide v10, v4

    move-wide/from16 p2, v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gez v3, :cond_5

    :try_start_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0013\u001e\u001a\u0017q\u0016\u000b\u000b\u001dC^AP"

    const/16 v4, 0xe8

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v3, :cond_6

    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long v4, v4, p2

    cmp-long v4, v4, p2

    if-gez v4, :cond_7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    :goto_4
    cmp-long v7, v4, p2

    if-lez v7, :cond_1

    iget-object v3, v3, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v7, v3, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v8, v3, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sub-int/2addr v7, v8

    int-to-long v8, v7

    sub-long/2addr v4, v8

    :goto_5
    :try_start_8
    div-int/2addr v2, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_1
    move-exception v7

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v7

    sput v7, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_3

    :catch_2
    move-exception v2

    throw v2
.end method

.method public b04110411Б041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    .locals 6

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    :try_start_2
    aput-byte v4, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v3, 0x1

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v4, 0x4f

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    :try_start_3
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    :try_start_4
    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xc

    :try_start_6
    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_0
    :try_start_7
    aput-byte v2, v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v1, v3, 0x1

    :try_start_8
    iput v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04110411Б04110411БББ0411Б()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sget-object v2, Lkkkkkk/lllmll;->bЗ0417З04170417ЗЗЗЗ0417:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/ddnnnd;->b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b04110411Б0411Б041104110411ББ()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    :pswitch_0
    return-wide v0

    :pswitch_1
    if-eqz v1, :cond_1

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v0, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int v0, v1, v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    :try_start_1
    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    :try_start_3
    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    const/16 v4, 0x2000

    if-ge v1, v4, :cond_1

    iget-boolean v1, v0, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411Б0411Б0411ББ0411Б(I)Lkkkkkk/nnndnd;
    .locals 4

    if-nez p1, :cond_1

    sget-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v0, Lkkkkkk/mmllll;

    invoke-direct {v0, p0, p1}, Lkkkkkk/mmllll;-><init>(Lkkkkkk/ddnnnd;I)V

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411Б0411ББ0411Б0411Б(Ljava/io/OutputStream;)Lkkkkkk/ddnnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    const/16 v0, 0xa

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->bББ04110411ББ0411Б0411Б(Ljava/io/OutputStream;J)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    new-instance v0, Lkkkkkk/nnndnd;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ0411ББББ0411Б(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b04110411ББ0411041104110411ББ()Z
    .locals 6

    const/4 v1, 0x0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_0
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

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

.method public bridge synthetic b04110411ББ04110411ББ0411Б([BII)Lkkkkkk/nddnnd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0
.end method

.method public b04110411ББ0411БББ0411Б()I
    .locals 10

    const-wide/16 v8, 0x4

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9.>(a|_rw\\"

    const/16 v3, 0x9c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iput v7, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v0, 0x1

    :try_start_3
    aget-byte v0, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v4, 0x1

    :try_start_4
    aget-byte v4, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v5, 0x1

    :try_start_5
    aget-byte v5, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    :try_start_6
    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sub-long/2addr v4, v8

    :try_start_7
    iput-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    if-ne v7, v2, :cond_0

    invoke-virtual {v1}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v1}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto :goto_0

    :cond_3
    :try_start_8
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sub-int v3, v2, v0

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v4, v5, :cond_4

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v4, 0x5

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_4
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    :try_start_9
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    :try_start_a
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public b04110411БББ0411ББ0411Б()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :goto_2
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eq v0, v2, :cond_2

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v3, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

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

.method public b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v6, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1e

    sput v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v5, 0x3d

    sput v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xc

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v4, 0x36

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б041104110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LWSP+ODDV|\u0018z\n"

    const/16 v2, 0x33

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long v0, v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_a

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v11, v0

    move-object v0, v2

    move-wide v2, v11

    :goto_1
    cmp-long v1, v2, p2

    if-lez v1, :cond_4

    iget-object v0, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v0, v9, :cond_d

    aget-byte v10, v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v10, :cond_2

    :try_start_2
    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int v0, v4, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :goto_3
    move-object v4, v0

    move-wide v0, v2

    :goto_4
    :try_start_3
    iget v2, v4, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v3, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_3

    iget-object v0, v4, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_3

    :cond_3
    move-wide v2, v0

    move-object v0, v4

    :cond_4
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {p1, v1}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B

    move-result v5

    move-object v1, v0

    :goto_5
    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    iget-object v6, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v8, v0

    add-long v8, v8, p2

    sub-long/2addr v8, v2

    long-to-int v0, v8

    iget v7, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    if-ge v0, v7, :cond_9

    sget v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v9, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    sget v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v9, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v8, v9, :cond_5

    const/16 v8, 0x5a

    sput v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v8

    sput v8, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_5
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v8

    sput v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v8, 0x56

    sput v8, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_5
    aget-byte v8, v6, v0

    if-eq v8, v4, :cond_6

    if-ne v8, v5, :cond_8

    :cond_6
    iget v1, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_0

    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b0411Б04110411Б04110411Б0411Б()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    move-object v1, v0

    :goto_7
    :try_start_7
    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    :try_start_8
    iget-object v6, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v8, v0

    add-long v8, v8, p2

    sub-long/2addr v8, v2

    long-to-int v0, v8

    iget v7, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    move v4, v0

    :goto_8
    if-ge v4, v7, :cond_b

    aget-byte v8, v6, v4

    array-length v9, v5

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v6, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    iget-object v0, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v1, v0

    move-wide/from16 p2, v2

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    move-object v4, v2

    goto/16 :goto_4

    :cond_b
    :try_start_a
    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v4

    int-to-long v6, v0

    add-long/2addr v2, v6

    iget-object v0, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v1, v0

    move-wide/from16 p2, v2

    goto :goto_7

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б0411041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkkkkkk/lllmll;->b0411ББ04110411ББББ0411(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b04110411Б041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0411Б041104110411БББ0411Б()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v1, 0x80

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    const v5, 0xfffd

    :try_start_0
    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v6, 0x0

    :try_start_1
    invoke-virtual {p0, v6, v7}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v6

    and-int/lit16 v4, v6, 0x80

    if-nez v4, :cond_2

    and-int/lit8 v2, v6, 0x7f

    move v4, v2

    move v2, v3

    :goto_0
    iget-wide v8, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_6

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005{\u000ey5R7"

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#\n"

    const/16 v3, 0x4d

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y\u0003PL}QEBF\u0003GTJL\u0008YYTZa\u000e_bVX\\lZZ\u0017(q"

    const/16 v3, 0xc7

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "O"

    const/16 v3, 0x6b

    const/16 v4, 0xb9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    and-int/lit16 v0, v6, 0xe0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_8

    and-int/lit8 v2, v6, 0x1f

    const/4 v0, 0x2

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v7, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v7, v4

    mul-int/2addr v4, v7

    sget v7, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v7

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v4, 0x61

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    move v4, v5

    :cond_4
    :goto_1
    return v4

    :cond_5
    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    const v1, 0x10ffff

    if-le v4, v1, :cond_9

    move v4, v5

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v3, v2, :cond_5

    int-to-long v6, v3

    invoke-virtual {p0, v6, v7}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v1, :cond_b

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v6, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_3

    and-int/lit8 v4, v6, 0x7

    const/4 v2, 0x4

    const/high16 v0, 0x10000

    goto/16 :goto_0

    :cond_8
    and-int/lit16 v0, v6, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_7

    and-int/lit8 v4, v6, 0xf

    const/16 v0, 0x800

    goto/16 :goto_0

    :cond_9
    const v1, 0xd800

    if-lt v4, v1, :cond_a

    const v1, 0xdfff

    if-gt v4, v1, :cond_a

    move v4, v5

    goto :goto_1

    :cond_a
    if-ge v4, v0, :cond_4

    move v4, v5

    goto :goto_1

    :cond_b
    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v5

    goto :goto_1

    :pswitch_0
    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б04110411Б041104110411ББ(Ljava/io/OutputStream;JJ)Lkkkkkk/ddnnnd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    if-nez p1, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001f$\"LhgI\u0017\u001d\u0013\u0012"

    const/16 v2, 0xa8

    const/16 v3, 0xa6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    long-to-int v2, v2

    :try_start_2
    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    sub-long/2addr p4, v2

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide p2, v6

    :cond_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_4

    :try_start_3
    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    :try_start_4
    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v5

    :pswitch_2
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :goto_1
    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_1

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_3
    :try_start_6
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    :cond_4
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0011)%\u0017\u0006(\'\u001f%\u001fXvw[+3+,"

    const/16 v2, 0x92

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x44

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x61

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_3
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p0}, Lkkkkkk/nnndnd;->bБ04110411ББББ04110411Б(Lkkkkkk/ddnnnd;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    .locals 3

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    :try_start_4
    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

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

.method public b0411Б04110411ББББ0411Б(Ljava/io/InputStream;)Lkkkkkk/ddnnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lkkkkkk/ddnnnd;->b0411041104110411ББББ0411Б(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v0

    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x18

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_3
    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    int-to-byte v0, p1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0411Б0411Б0411БББ0411Б()J
    .locals 24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ujzd\u001e9\u001c34\u0019"

    const/16 v5, 0x7f

    const/16 v6, 0xfc

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x49

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v5, v4, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int v3, v5, v2

    const/16 v6, 0x8

    if-ge v3, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkkkkkk/ddnnnd;->b04110411ББ0411БББ0411Б()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lkkkkkk/ddnnnd;->b04110411ББ0411БББ0411Б()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    :goto_0
    return-wide v2

    :cond_1
    iget-object v3, v4, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v8, v2

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v3, v6

    int-to-long v6, v6

    add-int/lit8 v10, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v12, v2

    add-int/lit8 v2, v10, 0x1

    aget-byte v10, v3, v10

    int-to-long v10, v10

    add-int/lit8 v14, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-int/lit8 v2, v14, 0x1

    sget v15, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v18, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int v18, v18, v15

    mul-int v15, v15, v18

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v18

    rem-int v15, v15, v18

    packed-switch v15, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v15

    sput v15, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v15, 0x7

    sput v15, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    aget-byte v14, v3, v14

    int-to-long v14, v14

    add-int/lit8 v18, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    add-int/lit8 v19, v18, 0x1

    const-wide/16 v22, 0xff

    and-long v8, v8, v22

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    const-wide/16 v22, 0xff

    and-long v6, v6, v22

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v12

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v10

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long v8, v8, v16

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v8, v14

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide/16 v8, 0xff

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    and-long v8, v8, v20

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    aget-byte v2, v3, v18

    int-to-long v2, v2

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move/from16 v0, v19

    if-ne v0, v5, :cond_2

    :pswitch_4
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_4

    :goto_2
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    invoke-virtual {v4}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v4}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V

    goto/16 :goto_0

    :cond_2
    move/from16 v0, v19

    iput v0, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b0411Б0411ББ0411ББ0411Б(Lkkkkkk/dddndd;)I
    .locals 14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v9, p1, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    array-length v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge v6, v10, :cond_1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_1
    aget-object v3, v9, v6

    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    long-to-int v5, v4

    if-eqz v5, :cond_2

    :try_start_2
    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ddnnnd;->b04110411ББББББ0411Б(Lkkkkkk/mlllll;ILkkkkkk/nnndnd;II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :goto_2
    :try_start_3
    new-array v0, v8, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    :try_start_5
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    new-array v0, v8, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :cond_1
    move v0, v7

    goto :goto_1

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

    :catch_4
    move-exception v0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_4
    :try_start_9
    new-array v0, v8, [I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v0, 0x4

    :try_start_a
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_2
    move v0, v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б0411БББ0411Б0411Б(I)Lkkkkkk/ddnnnd;
    .locals 3

    int-to-short v0, p1

    invoke-static {v0}, Lkkkkkk/lllmll;->b04110411Б04110411ББББ0411(S)S

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б0411БББББ0411Б([BII)I
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    iget-object v2, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v3, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v0

    :try_start_4
    iput v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v4, v0

    :try_start_6
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v6

    sget v7, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v7

    mul-int/2addr v6, v7

    :try_start_7
    sget v7, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v6, v7, :cond_2

    const/4 v6, 0x3

    sput v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v6

    sput v6, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_2
    sub-long/2addr v2, v4

    iput-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v3, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v1}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0411ББ04110411041104110411ББ(BJ)J
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, -0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0004\u000f\u000b\u0008b\u0007{{\u000e4O2A"

    const/16 v2, 0x44

    const/16 v3, 0xe0

    invoke-static {v1, v2, v3, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v2, :cond_1

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    :goto_1
    cmp-long v3, v0, p2

    if-lez v3, :cond_8

    iget-object v2, v2, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v3, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_2
    iget v2, v4, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v3, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_7

    iget-object v0, v4, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-object v4, v0

    move-wide v0, v2

    goto :goto_2

    :cond_3
    iget v0, v4, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long p2, v2, v0

    iget-object v4, v4, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-wide v2, p2

    :goto_3
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    iget-object v1, v4, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v0, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v8, v0

    add-long/2addr v8, p2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    sub-long/2addr v8, v2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v5, :cond_4

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_4
    long-to-int v0, v8

    iget v5, v4, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    :goto_4
    if-ge v0, v5, :cond_3

    :pswitch_1
    const/4 v8, 0x1

    packed-switch v8, :pswitch_data_1

    :goto_5
    packed-switch v10, :pswitch_data_2

    goto :goto_5

    :pswitch_2
    aget-byte v8, v1, v0

    if-ne v8, p1, :cond_5

    iget v1, v4, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move-wide v0, v6

    goto/16 :goto_0

    :cond_7
    move-wide v2, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    move-wide v2, v0

    goto :goto_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    .locals 11

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object p0

    :goto_1
    return-object p0

    :goto_2
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v4, :cond_2

    sget-object v5, Lkkkkkk/ddnnnd;->bЗЗЗ04170417З0417З0417З:[B

    const-wide/16 v6, 0xf

    sget v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v9, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v8

    sput v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v8

    sput v8, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    and-long/2addr v6, p1

    long-to-int v6, v6

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;

    move-result-object v2

    iget-object v3, v2, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v0, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x29

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v4, 0x41

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    iget v4, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    goto :goto_3

    :cond_2
    iget v0, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v0, v1

    iput v0, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n\u000e\u0006\u0016\u0016\u0007\u0015?[Z<\n\u0010\u0006\u0005"

    const/16 v2, 0x6c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "e}ykJw~x\u007f,K.X~\u0006wzy\u0008DdYqyq]isdZA"

    const/16 v3, 0xff

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ0411ББББ0411Б(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v3, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_2
    packed-switch v6, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v3, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v1}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto :goto_1

    :cond_4
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b0411ББ0411Б041104110411ББ()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    throw v1

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
.end method

.method public b0411ББ0411Б0411ББ0411Б(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    :try_start_4
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    :try_start_5
    iput-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v2, v0

    sub-long/2addr p1, v2

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/2addr v0, v2

    :try_start_6
    iput v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v1, :cond_0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_9
    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_1
    :try_start_a
    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    return-void

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

.method public b0411ББ0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/ddnnnd;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lkkkkkk/ddnnnd;->b041104110411БББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББ0411ББББ0411Б(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v\u000f\u000b|[\t\u0010\n\u0011=\\?i\u0010\u0017\t\u000c\u000b\u0019Uuj\u0003\u000b\u0003nz\u0005ukR"

    const/16 v3, 0xc5

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411БББ0411БББ0411Б([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411БББ0411041104110411ББ()Lkkkkkk/ddnnnd;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->bББББ04110411ББ0411Б([B)Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0411БББ0411Б0411Б0411Б(I)Lkkkkkk/ddnnnd;
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010*\"6/%$6((d)6,.i;;6<C\np"

    const/16 v3, 0x9c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge p1, v0, :cond_4

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    :try_start_3
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    :try_start_4
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    :try_start_5
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xdfff

    if-gt p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$>6JC98J<<x=J@B}OOJPW\u001e\u0005"

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v1, v2, :cond_5

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_8
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411БББ0411БББ0411Б([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    array-length v2, p1

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0xf

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v3, 0x2b

    :try_start_1
    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-ge v0, v2, :cond_3

    :try_start_2
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v2}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/2addr v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void

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

.method public b0411ББББ0411ББ0411Б(J)Z
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v0, 0xe

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    const/4 v0, 0x1

    :cond_1
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0411БББББ0411Б0411Б(J)Lkkkkkk/ddnnnd;
    .locals 3

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {p1, p2}, Lkkkkkk/lllmll;->bБ0411Б04110411ББББ0411(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0411БББББББ0411Б(JLkkkkkk/nnndnd;)Z
    .locals 7

    const/4 v5, 0x0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v6

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkkkkkk/ddnnnd;->bБ0411ББББББ0411Б(JLkkkkkk/nnndnd;II)Z

    move-result v0

    return v0

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

.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VQVRBC|\u0019\u0018yGMCB"

    const/16 v2, 0xb3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    if-ne p1, p0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HCHD45n\u000b\nk?22;"

    const/16 v2, 0xd

    const/16 v3, 0xe0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_2
    throw v0

    :cond_2
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    :goto_0
    cmp-long v0, p2, v8

    if-lez v0, :cond_4

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v0, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    int-to-long v2, v0

    iget-boolean v0, v1, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    if-eqz v0, :cond_8

    move v0, v6

    :goto_2
    add-long/2addr v2, p2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/mlllll;->bБ0411БББББББ0411(Lkkkkkk/mlllll;I)V

    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_3
    :try_start_3
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lkkkkkk/mlllll;->b0411ББББББББ0411(I)Lkkkkkk/mlllll;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :cond_6
    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v1

    iput-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_9

    :try_start_4
    iput-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v4, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iput-object v4, v1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v4, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :goto_4
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_8
    :try_start_5
    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_9
    :try_start_6
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v1, v1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    invoke-virtual {v1, v0}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/mlllll;->bБ04110411041104110411041104110411Б()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411041104110411041104110411ББ()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    :try_start_1
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ddnnnd$2;

    invoke-direct {v0, p0}, Lkkkkkk/ddnnnd$2;-><init>(Lkkkkkk/ddnnnd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

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

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bridge synthetic bБ04110411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411041104110411БББ0411Б()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->bБББ04110411041104110411ББ(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->bББ041104110411БББ0411Б(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b04110411041104110411БББ0411Б(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0016\u001d\u001dIghL\u001c$\u001c\u001d"

    const/16 v2, 0x25

    const/16 v3, 0x7e

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-wide p2, v6

    :cond_0
    cmp-long v1, p4, v6

    if-lez v1, :cond_2

    new-instance v1, Lkkkkkk/mlllll;

    invoke-direct {v1, v0}, Lkkkkkk/mlllll;-><init>(Lkkkkkk/mlllll;)V

    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget v3, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v2, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v2, :cond_3

    iput-object v1, v1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x20

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_3
    iput-object v1, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :goto_1
    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v1, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :pswitch_4
    packed-switch v9, :pswitch_data_3

    :goto_2
    packed-switch v8, :pswitch_data_4

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    cmp-long v0, p4, v6

    if-nez v0, :cond_5

    :cond_2
    return-object p0

    :cond_3
    iget-object v2, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v2, v2, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v3, v4, :cond_4

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sput v9, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_4
    invoke-virtual {v2, v1}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :goto_3
    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bБ041104110411ББББ0411Б(Ljava/io/InputStream;J)Lkkkkkk/ddnnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000b!\u001b\u000bg\u0013\u0018\u0010\u0015?Z=LU:"

    const/16 v3, 0xdc

    const/16 v4, 0x79

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_2
    :try_start_4
    invoke-direct {p0, p1, p2, p3, v0}, Lkkkkkk/ddnnnd;->b0411041104110411ББББ0411Б(Ljava/io/InputStream;JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bБ04110411Б0411041104110411ББ(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 3

    const-string/jumbo v0, "~#\u0016\u0017\u0006yq`"

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411041104110411ББ(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    const/16 v1, 0xc

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411Б0411БББ0411Б()J
    .locals 4

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411БББ0411Б()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkkkkkk/lllmll;->bБ0411Б04110411ББББ0411(J)J

    move-result-wide v0

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1a

    :try_start_1
    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    return-wide v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bБ04110411ББ0411ББ0411Б()Lkkkkkk/nnndnd;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "#\u0017\u000fy|"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v1, 0x77

    const/16 v2, 0x47

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ddnnnd;->b0411041104110411Б041104110411ББ(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic bБ04110411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411БББ0411Б0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bБ04110411БББББ0411Б(Lkkkkkk/llmlll;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    if-lez v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bБ0411Б04110411041104110411ББ(Lkkkkkk/nnndnd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->b04110411Б04110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bБ0411Б041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411Б04110411БББ0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, v0, v1, p1}, Lkkkkkk/ddnnnd;->b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public bБ0411Б0411Б041104110411ББ()Lkkkkkk/ddnnnd;
    .locals 6

    :try_start_0
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Lkkkkkk/mlllll;

    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-direct {v0, v2}, Lkkkkkk/mlllll;-><init>(Lkkkkkk/mlllll;)V

    iput-object v0, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v2, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v3, v2, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v3, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :goto_1
    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-eq v0, v2, :cond_3

    iget-object v2, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v2, v2, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x11

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    const/16 v3, 0x35

    :try_start_5
    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    new-instance v3, Lkkkkkk/mlllll;

    invoke-direct {v3, v0}, Lkkkkkk/mlllll;-><init>(Lkkkkkk/mlllll;)V

    invoke-virtual {v2, v3}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :cond_3
    :try_start_7
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iput-wide v2, v1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
.end method

.method public bБ0411Б0411Б0411ББ0411Б()Lkkkkkk/nnndnd;
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x19

    :try_start_2
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0013\u0008\u0018\u0002;X9a\u0006\u000bz{x\u0005?]PflbLV^MA&"

    const/16 v3, 0xf8

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_5
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->b04110411Б0411Б0411ББ0411Б(I)Lkkkkkk/nnndnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bБ0411Б0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/ddnnnd;

    move-result-object v0

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

.method public bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    new-instance v0, Lkkkkkk/nnndnd;

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->bБББ0411ББББ0411Б()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b0411БББ0411041104110411ББ()Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DAHF8;v\u0015\u0016yIQIJ"

    const/16 v2, 0xcf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sub-int v2, v0, p2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_2
    iget v3, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iget v3, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v2, v3

    iput v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    goto :goto_0

    :cond_2
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_3

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_3
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    int-to-long v2, p3

    add-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bБ0411ББ0411Б0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b0411БББ0411Б0411Б0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББ0411БББ0411Б()J
    .locals 18

    const/4 v2, 0x3

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "aVfP\n&%\u0007\u0016"

    const/16 v4, 0x85

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-ne v6, v12, :cond_9

    :try_start_1
    invoke-virtual {v10}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v10}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V

    :goto_0
    if-nez v7, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v6, :cond_4

    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v3

    sub-long v2, v6, v2

    :try_start_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    return-wide v4

    :catch_1
    move-exception v8

    const/16 v8, 0x40

    :try_start_3
    sput v8, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :goto_1
    if-ge v6, v12, :cond_1

    aget-byte v13, v11, v6

    const/16 v8, 0x30

    if-lt v13, v8, :cond_7

    const/16 v8, 0x39

    if-gt v13, v8, :cond_7

    add-int/lit8 v8, v13, -0x30

    :goto_2
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8

    new-instance v2, Lkkkkkk/ddnnnd;

    invoke-direct {v2}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    :try_start_4
    invoke-virtual {v2, v4, v5}, Lkkkkkk/ddnnnd;->b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    move-result-object v2

    invoke-virtual {v2, v13}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v2

    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0004*!\u0015\u0017#O#\u001d\u001cK\u0017\u000b\u001b\u000f\u000c_D"

    const/16 v6, 0x43

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v11, v10, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v6, v10, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v12, v10, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_5
    const/16 v8, 0x41

    if-lt v13, v8, :cond_6

    const/16 v8, 0x46

    if-gt v13, v8, :cond_6

    add-int/lit8 v8, v13, -0x41

    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    :try_start_6
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dvma^n^\\\u0017bZUW[_W\u000fI\u001d\u0019$K\u0016N(\u0013+A\u0003EIAQ?@P@Lx:LJtK4Ep\u007fG"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    const/16 v8, 0x61

    if-lt v13, v8, :cond_5

    const/16 v8, 0x66

    if-gt v13, v8, :cond_5

    add-int/lit8 v8, v13, -0x61

    add-int/lit8 v8, v8, 0xa

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x4

    shl-long/2addr v4, v13

    int-to-long v14, v8

    or-long/2addr v4, v14

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_4
    :try_start_7
    div-int/2addr v2, v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_9
    :try_start_8
    iput v6, v10, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

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
.end method

.method public bБ0411БББ0411ББ0411Б(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    const/4 v0, 0x5

    :try_start_1
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bБ0411ББББ0411Б0411Б(J)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    :try_start_5
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0x5c

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_6
    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b0411БББББ0411Б0411Б(J)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББББББ0411Б(JLkkkkkk/nnndnd;II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    if-ltz p4, :cond_0

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    if-ltz p5, :cond_0

    iget-wide v2, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v2

    sub-int/2addr v2, p4

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    if-ge v2, p5, :cond_1

    :cond_0
    :goto_0
    return v0

    :pswitch_2
    int-to-long v4, v2

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, p5, :cond_2

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bББ041104110411041104110411ББ(Lkkkkkk/nnndnd;)J
    .locals 3

    const/4 v0, 0x4

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x13

    :try_start_1
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->b0411Б041104110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b04110411Б041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bББ041104110411БББ0411Б(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget-object v0, Lkkkkkk/lllmll;->bЗ0417З04170417ЗЗЗЗ0417:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lkkkkkk/ddnnnd;->b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bББ04110411Б041104110411ББ(Ljava/io/OutputStream;)Lkkkkkk/ddnnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    :try_start_0
    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p0

    move-object v1, p1

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->b0411Б04110411Б041104110411ББ(Ljava/io/OutputStream;JJ)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x12

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    .locals 5

    const/16 v2, 0x2000

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v0, :cond_4

    invoke-static {}, Lkkkkkk/lmllll;->bББ0411ББББББ0411()Lkkkkkk/mlllll;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v2, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iput-object v0, v2, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x23

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_2
    iput-object v0, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v0, v0, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_5

    iget-boolean v1, v0, Lkkkkkk/mlllll;->b0417ЗЗЗЗЗЗЗЗ0417:Z

    if-nez v1, :cond_3

    :cond_5
    invoke-static {}, Lkkkkkk/lmllll;->bББ0411ББББББ0411()Lkkkkkk/mlllll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ04110411ББ0411Б0411Б(Ljava/io/OutputStream;J)Lkkkkkk/ddnnnd;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "^ee\u001201\u0015dlde"

    const/16 v2, 0xed

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :cond_1
    :goto_0
    cmp-long v1, p2, v2

    if-lez v1, :cond_3

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v5, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sget v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v6, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v5

    sput v5, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v5

    sput v5, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_2
    add-int/2addr v4, v1

    iput v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v1

    sub-long/2addr p2, v4

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v4, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object p0

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

.method public bББ04110411ББББ0411Б()J
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\u0016\r\u001f\u000bFdeIZ"

    const/16 v4, 0x11

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :cond_0
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    int-to-long v14, v14

    add-long/2addr v8, v14

    :goto_0
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v7, v12, :cond_b

    :try_start_1
    aget-byte v13, v11, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v14, 0x30

    if-lt v13, v14, :cond_6

    const/16 v14, 0x39

    if-gt v13, v14, :cond_6

    rsub-int/lit8 v14, v13, 0x30

    :pswitch_1
    const/4 v15, 0x1

    packed-switch v15, :pswitch_data_0

    :goto_2
    const/4 v15, 0x0

    packed-switch v15, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_2

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_0

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v16

    sget v17, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int v16, v16, v17

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v17

    mul-int v16, v16, v17

    sget v17, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int v16, v16, v17

    sget v17, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v16

    sput v16, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v16

    sput v16, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    if-gez v15, :cond_0

    :cond_2
    :try_start_3
    new-instance v2, Lkkkkkk/ddnnnd;

    invoke-direct {v2}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v2, v8, v9}, Lkkkkkk/ddnnnd;->b041104110411Б04110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    move-result-object v2

    invoke-virtual {v2, v13}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v2

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B

    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7]THJV\u0003VPO~J>NB?\u0013w"

    const/16 v6, 0x32

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, -0x7

    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v11, v10, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v7, v10, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v12, v10, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_6
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_c

    if-nez v6, :cond_c

    const/4 v5, 0x1

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    sget v13, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v14, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v14, v13

    mul-int/2addr v13, v14

    sget v14, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v13, v14

    packed-switch v13, :pswitch_data_2

    const/16 v13, 0x9

    sput v13, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v13

    sput v13, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto/16 :goto_0

    :cond_7
    :try_start_4
    iput v7, v10, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    if-nez v4, :cond_8

    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v7, :cond_5

    :cond_8
    :try_start_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-long v6, v6

    sub-long/2addr v2, v6

    :try_start_7
    move-object/from16 v0, p0

    iput-wide v2, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    if-eqz v5, :cond_9

    :goto_4
    return-wide v8

    :cond_9
    neg-long v8, v8

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-ne v7, v12, :cond_7

    invoke-virtual {v10}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v7

    :try_start_8
    move-object/from16 v0, p0

    iput-object v7, v0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v10}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :cond_c
    if-nez v6, :cond_a

    :try_start_9
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "U\n\u0003xw\n{{8\u0006\u007f|\u0001\u0007\r\u0007@|RP]\u0003F\u0017\u001bIQXSM\u0012\u0018\u0012$\u0014\u0017)\u001b)W\u001b//[4\u001f2_p:"

    const/16 v5, 0x68

    const/16 v6, 0xa6

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411Б0411041104110411ББ(J)B
    .locals 11

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v0, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v1, v6

    :goto_0
    :try_start_1
    div-int/2addr v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :goto_1
    :try_start_2
    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p1, v2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v9, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-gez v2, :cond_0

    :try_start_3
    iget-object v1, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget v0, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    goto :goto_1

    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    :try_start_5
    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    new-array v1, v8, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "]Za_QT\u0010./\u0013bjbc"

    const/16 v2, 0xd0

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v5, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v4, 0x2a

    sput v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    add-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

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

.method public bББ0411Б0411БББ0411Б()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b04110411ББ0411БББ0411Б()I

    move-result v0

    invoke-static {v0}, Lkkkkkk/lllmll;->b0411ББ04110411ББББ0411(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    const/16 v1, 0x4c

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bББ0411ББ0411ББ0411Б(Lkkkkkk/dddndd;)I
    .locals 12

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    if-nez v1, :cond_3

    sget-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

    invoke-virtual {p1, v0}, Lkkkkkk/dddndd;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v6, v8, :cond_2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_1
    aget-object v3, v7, v6

    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    :try_start_2
    iget v2, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    const/4 v4, 0x0

    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ddnnnd;->b04110411ББББББ0411Б(Lkkkkkk/mlllll;ILkkkkkk/nnndnd;II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v7, p1, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    array-length v8, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bББ0411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkkkkkk/ddnnnd;->b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411БББББ0411Б([B)I
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    :try_start_3
    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bБББ04110411041104110411ББ(B)J
    .locals 3

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ04110411041104110411ББ(BJ)J

    move-result-wide v0

    return-wide v0

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

.method public bridge synthetic bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v0, 0x1b

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b041104110411Б04110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ04110411БББ0411Б()S
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->b041104110411Б0411БББ0411Б()S

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_0
    invoke-static {v0}, Lkkkkkk/lllmll;->b04110411Б04110411ББББ0411(S)S

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ0411Б0411ББ0411Б()J
    .locals 2

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    return-wide v0
.end method

.method public bridge synthetic bБББ0411ББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkkkkkk/ddnnnd;->b041104110411БББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ0411ББББ0411Б()[B
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411ББББ0411Б(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v2

    if-eq v0, v2, :cond_1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public bББББ0411041104110411ББ()Lkkkkkk/nddnnd;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bББББ04110411ББ0411Б([B)Lkkkkkk/ddnnnd;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "b_fdVY\u001534\u0018gogh"

    const/16 v2, 0x7f

    const/16 v3, 0x6e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bББББ0411Б0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/nddnnd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББББ0411БББ0411Б(Lkkkkkk/ddnnnd;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p1, p0, v0, v1}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x7

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_0
    :try_start_4
    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    :try_start_5
    invoke-virtual {p1, p0, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББББ0411ББ0411Б()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    const/16 v0, 0xa

    :try_start_2
    invoke-virtual {p0, v0}, Lkkkkkk/ddnnnd;->bБББ04110411041104110411ББ(B)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :try_start_3
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0016)[+-3_\'182)\u007ff;2D0\t"

    const/16 v4, 0x5c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jww~pz\u0002K"

    const/16 v4, 0x83

    const/16 v5, 0x81

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u1fae"

    const/16 v3, 0x8d

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_1
    :try_start_8
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ddnnnd;->b04110411041104110411БББ0411Б(J)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bББББББ0411Б0411Б(J)Lkkkkkk/nddnnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v1, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/ddnnnd;->b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bББББББББ0411Б()Ljava/io/OutputStream;
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/ddnnnd$1;

    invoke-direct {v0, p0}, Lkkkkkk/ddnnnd$1;-><init>(Lkkkkkk/ddnnnd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_4
    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget-object v0, Lkkkkkk/lmmlll;->bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " \u0017\u001d\u001bPnoS#+#$"

    const/16 v2, 0xba

    const/16 v3, 0x70

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1b

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhdV5bicj\u00174\u0019*5\u001c"

    const/16 v3, 0x99

    const/16 v4, 0x2c

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_4
    :try_start_6
    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    iget-wide v0, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    :goto_2
    invoke-virtual {p1, p0, v0, v1}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_5
    move-wide v0, p2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->bБ0411Б0411Б041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    sget v2, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v6, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v5, v6, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v4, v7, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-wide v8, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    iget v8, v6, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int/2addr v8, v5

    :try_start_4
    iget v9, v7, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v1

    :goto_2
    :pswitch_0
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_3

    iget-object v9, v6, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    aget-byte v9, v9, v5

    iget-object v12, v7, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    aget-byte v12, v12, v4

    if-eq v9, v12, :cond_8

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_3
    iget v8, v6, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v5, v8, :cond_4

    iget-object v6, v6, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v5, v6, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    :cond_4
    iget v8, v7, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v4, v8, :cond_5

    iget-object v7, v7, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget v4, v7, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    add-long/2addr v2, v10

    goto :goto_1

    :cond_6
    :try_start_6
    instance-of v4, p1, Lkkkkkk/ddnnnd;

    if-nez v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    check-cast p1, Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-wide v4, p0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-wide v6, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_8
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    sget v9, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v12, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v12, v9

    mul-int/2addr v9, v12

    sget v12, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v9, v12

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x51

    sput v9, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v9

    sput v9, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    return-void
.end method

.method public hashCode()I
    .locals 9

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v3, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnnnd;->b041104110411ББ041104110411ББ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->bББ0411ББ041104110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return v0

    :goto_1
    :try_start_1
    iget-object v3, v5, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    :goto_2
    if-ge v2, v7, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    goto :goto_1

    :cond_1
    move v2, v4

    move-object v5, v1

    :goto_3
    iget v1, v5, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    iget v7, v5, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v2, v5, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iget-object v3, p0, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v3, :cond_3

    :goto_5
    :try_start_3
    new-array v0, v6, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v5, v2

    move v2, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/ddnnnd;->bБ0411Б0411Б0411ББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    invoke-static {}, Lkkkkkk/ddnnnd;->b0411Б0411ББ041104110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    sget v4, Lkkkkkk/ddnnnd;->b0417З041704170417З0417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddnnnd;->bЗ0417041704170417З0417З0417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v3, 0x31

    sput v3, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_2
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnnnd;->bБББ0411Б041104110411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x62

    sput v1, Lkkkkkk/ddnnnd;->b04170417041704170417З0417З0417З:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ddnnnd;->bЗЗ041704170417З0417З0417З:I

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
