.class public Lkkkkkk/nnndnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lkkkkkk/nnndnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final b04170417З0417З04170417З0417З:[C

.field public static final bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b0417З04170417З04170417З0417З:I

.field public transient bЗ041704170417З04170417З0417З:Ljava/lang/String;

.field public final bЗЗ04170417З04170417З0417З:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/16 v2, 0x31

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v5

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :try_start_1
    aput-char v2, v0, v1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x6

    const/16 v2, 0x36

    :try_start_2
    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x9

    const/16 v2, 0x39

    :try_start_3
    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x61

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x63

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x64

    aput-char v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0xe

    const/16 v2, 0x65

    :try_start_4
    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x66

    aput-char v2, v0, v1

    sput-object v0, Lkkkkkk/nnndnd;->b04170417З0417З04170417З0417З:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnndnd;->bЗ0417З0417З04170417З0417З:Lkkkkkk/nnndnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    return-void
.end method

.method private b04110411041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b04110411ББ041104110411Б0411Б(Ljava/nio/ByteBuffer;)Lkkkkkk/nnndnd;
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%!3\u001f\\xwY\'-#\""

    const/16 v2, 0xde

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v1, Lkkkkkk/nnndnd;

    invoke-direct {v1, v0}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v1

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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0411Б041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ok}$@?!ntji"

    const/16 v2, 0xf7

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0

    :pswitch_0
    shl-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkkkkkk/nnndnd;->bБ0411041104110411Б0411Б0411Б(C)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkkkkkk/nnndnd;->bБ0411041104110411Б0411Б0411Б(C)I

    move-result v3

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v6, :pswitch_data_4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "~\u0017\r\u001f\u0016\n\u0007\u0017\u0007\u0005?\u0007\u0003\u0015;\u000e\u000e\u000b\u0001\u0005|N3"

    const/16 v4, 0xe9

    const/16 v5, 0x14

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    :pswitch_4
    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b0411Б0411Б041104110411Б0411Б([BII)Lkkkkkk/nnndnd;
    .locals 6

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0016\u0012$\u0010MihJ\u0018\u001e\u0014\u0013"

    const/16 v2, 0xa6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lkkkkkk/nnndnd;

    invoke-direct {v1, v0}, Lkkkkkk/nnndnd;-><init>([B)V

    return-object v1
.end method

.method public static b0411Б0411Б0411Б0411Б0411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББ04110411Б0411Б0411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411ББББ04110411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "o\u001d;< owop"

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lkkkkkk/nnndnd;

    sget-object v2, Lkkkkkk/lllmll;->bЗ0417З04170417ЗЗЗЗ0417:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/nnndnd;-><init>([B)V

    iput-object p0, v1, Lkkkkkk/nnndnd;->bЗ041704170417З04170417З0417З:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-object v1
.end method

.method private static bБ0411041104110411Б0411Б0411Б(C)I
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x66

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-gt p0, v0, :cond_4

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A[Sg`VUgYY\u0016_]q\u001a_edgs:!"

    const/16 v3, 0x71

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bБ04110411ББ04110411Б0411Б(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lkkkkkk/nnndnd;->b04110411БББББ04110411Б()[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ0411Б04110411Б0411Б0411Б(Ljava/lang/String;I)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v5

    if-eq v4, v5, :cond_4

    :cond_4
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

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

.method public static bББ041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    .locals 4

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "+):+zwb~}_-3)("

    const/16 v2, 0xe6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    :cond_1
    :try_start_3
    invoke-static {p0}, Lkkkkkk/ndnnnd;->bБББ04110411Б04110411ББ(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    new-instance v0, Lkkkkkk/nnndnd;

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CAUC\u0003!\"\u0006U]UV"

    const/16 v2, 0xdd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v1, Lkkkkkk/nnndnd;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

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
.end method

.method public static bББ0411Б0411Б0411Б0411Б()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bБББ0411041104110411Б0411Б(Ljava/io/InputStream;I)Lkkkkkk/nnndnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\r\u0011A]\\>\u000c\u0012\u0008\u0007"

    const/16 v2, 0xf2

    const/16 v3, 0xe7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    if-gez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~\u0015\u000f~[\u0007\u000c\u0004\t3N1@I."

    const/16 v3, 0xe2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    new-array v1, p1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    :try_start_3
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_2
    :try_start_4
    throw v0

    :cond_3
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Lkkkkkk/nnndnd;

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0
.end method

.method public static bБББ04110411Б0411Б0411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББББ04110411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/nnndnd;
    .locals 5

    if-nez p0, :cond_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "m\u001954\u0016ci_^"

    const/16 v2, 0x14

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "?E?QSFV\u0003!\"\u0006U]UV"

    const/16 v2, 0x95

    const/16 v3, 0xb9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    throw v0

    :cond_2
    new-instance v0, Lkkkkkk/nnndnd;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lkkkkkk/nnndnd;->bБББ0411041104110411Б0411Б(Ljava/io/InputStream;I)Lkkkkkk/nnndnd;

    move-result-object v0

    :try_start_0
    const-class v1, Lkkkkkk/nnndnd;

    const-string v2, "ECWE"

    const/16 v3, 0xaf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b0411041104110411041104110411Б0411Б(I)Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lkkkkkk/nnndnd;->bБББББББ04110411Б(II)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final b0411041104110411Б04110411Б0411Б(Lkkkkkk/nnndnd;I)I
    .locals 3

    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b0411Б04110411Б04110411Б0411Б()[B

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lkkkkkk/nnndnd;->b0411БББ041104110411Б0411Б([BI)I

    move-result v0

    return v0
.end method

.method public b041104110411Б041104110411Б0411Б(I[BII)Z
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, p1, p2, p3, p4}, Lkkkkkk/lllmll;->b0411Б0411Б0411ББББ0411([BI[BII)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411Б0411Б0411Б0411Б()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {v0}, Lkkkkkk/ndnnnd;->b04110411Б04110411Б04110411ББ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b041104110411ББ04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "&LAD5+%\u0016"

    const/16 v1, 0xdc

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    if-eq v1, v2, :cond_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lkkkkkk/nnndnd;->bБ04110411ББ04110411Б0411Б(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

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

.method public b04110411Б0411041104110411Б0411Б()I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411Б04110411Б0411Б0411Б(Lkkkkkk/nnndnd;)I
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v4

    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v6, :cond_5

    invoke-virtual {p0, v0}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v0}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v7

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v8

    rem-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_1
    if-lt v4, v5, :cond_6

    move v1, v3

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-ge v7, v8, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final b04110411Б0411Б04110411Б0411Б([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/nnndnd;->bББ04110411Б04110411Б0411Б([BI)I

    move-result v0

    return v0
.end method

.method public b04110411ББ0411Б0411Б0411Б()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b04110411БББ04110411Б0411Б([B)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v3, v1}, Lkkkkkk/nnndnd;->b041104110411Б041104110411Б0411Б(I[BII)Z

    move-result v0

    return v0

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

.method public b04110411БББББ04110411Б()[B
    .locals 3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    check-cast v0, [B

    return-object v0

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

.method public final b0411Б04110411041104110411Б0411Б([B)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    array-length v0, p1

    invoke-virtual {p0, v2, p1, v2, v0}, Lkkkkkk/nnndnd;->b041104110411Б041104110411Б0411Б(I[BII)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б04110411Б04110411Б0411Б()[B
    .locals 2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    return-object v0
.end method

.method public b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    iget-object v3, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v5, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v0, 0x1

    :try_start_1
    sget-object v7, Lkkkkkk/nnndnd;->b04170417З0417З04170417З0417З:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-char v7, v7

    :try_start_2
    aput-char v7, v2, v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    add-int/2addr v7, v0

    mul-int/2addr v0, v7

    :try_start_3
    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v7

    rem-int/2addr v0, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v7

    add-int/2addr v0, v7

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v7

    mul-int/2addr v0, v7

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v7

    rem-int/2addr v0, v7

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v7

    if-eq v0, v7, :cond_0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v6, 0x1

    :try_start_4
    sget-object v7, Lkkkkkk/nnndnd;->b04170417З0417З04170417З0417З:[C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    and-int/lit8 v5, v5, 0xf

    :try_start_5
    aget-char v5, v7, v5

    int-to-char v5, v5

    aput-char v5, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public b0411Б0411ББББ04110411Б(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001c##OmnR\"*\"#"

    const/16 v2, 0xb8

    const/4 v3, 0x1

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
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББ0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "|phSV"

    const/16 v1, 0xc6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;->b04110411041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b0411ББ0411Б04110411Б0411Б(Lkkkkkk/nnndnd;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b0411Б04110411Б04110411Б0411Б()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnndnd;->bББ04110411Б04110411Б0411Б([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
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
.end method

.method public b0411БББ041104110411Б0411Б([BI)I
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :cond_0
    :pswitch_4
    array-length v2, p1

    invoke-static {v1, v0, p1, v4, v2}, Lkkkkkk/lllmll;->b0411Б0411Б0411ББББ0411([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b0411ББББББ04110411Б()Lkkkkkk/nnndnd;
    .locals 7

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aget-byte v3, v0, v1

    if-lt v3, v5, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    aget-byte v3, v0, v1

    if-lt v3, v5, :cond_2

    if-le v3, v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_4
    :try_start_5
    new-instance p0, Lkkkkkk/nnndnd;

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    return-object p0

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

.method public bБ041104110411041104110411Б0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "u{u\u0008\n|\r9WX<\u000c\u0014\u000c\r"

    const/16 v2, 0x93

    const/16 v3, 0xfc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
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
    .end packed-switch
.end method

.method public final bБ041104110411Б04110411Б0411Б(Lkkkkkk/nnndnd;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b0411Б04110411Б04110411Б0411Б()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnndnd;->b0411БББ041104110411Б0411Б([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБ04110411Б041104110411Б0411Б(ILkkkkkk/nnndnd;II)Z
    .locals 1

    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lkkkkkk/nnndnd;->b041104110411Б041104110411Б0411Б(I[BII)Z

    move-result v0

    return v0
.end method

.method public bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/ndnnnd;->b0411ББ04110411Б04110411ББ([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bБ04110411ББББ04110411Б(Lkkkkkk/ddnnnd;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v3, v1}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

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

.method public bБ0411Б0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 5

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "TH@+/11"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/16 v1, 0xe2

    const/16 v2, 0x1b

    :try_start_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;->b04110411041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bБ0411Б0411Б04110411Б0411Б(Lkkkkkk/nnndnd;I)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b0411Б04110411Б04110411Б0411Б()[B

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lkkkkkk/nnndnd;->bББ04110411Б04110411Б0411Б([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411ББ041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    :try_start_0
    const-string v0, "ME7"

    const/16 v1, 0xfe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;->b04110411041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

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

.method public final bБ0411БББ04110411Б0411Б(Lkkkkkk/nnndnd;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lkkkkkk/nnndnd;->bБ04110411Б041104110411Б0411Б(ILkkkkkk/nnndnd;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411БББББ04110411Б()Lkkkkkk/nnndnd;
    .locals 6

    const/16 v5, 0x7a

    const/16 v4, 0x61

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    aget-byte v2, v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v3

    rem-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_0
    if-lt v2, v4, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-byte v2, v0, v1

    if-lt v2, v4, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    :cond_5
    new-instance p0, Lkkkkkk/nnndnd;

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;-><init>([B)V

    :cond_6
    return-object p0
.end method

.method public final bББ04110411041104110411Б0411Б(Lkkkkkk/nnndnd;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_3
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lkkkkkk/nnndnd;->bБ04110411Б041104110411Б0411Б(ILkkkkkk/nnndnd;II)Z

    move-result v0

    return v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bББ04110411Б04110411Б0411Б([BI)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v1, v1

    array-length v2, p1

    :goto_0
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v4, p1

    invoke-static {v3, v0, p1, v6, v4}, Lkkkkkk/lllmll;->b0411Б0411Б0411ББББ0411([BI[BII)Z

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz v3, :cond_0

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bББ0411ББ04110411Б0411Б(I)B
    .locals 3

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
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    aget-byte v0, v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bББ0411ББББ04110411Б()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗ041704170417З04170417З0417З:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    sget-object v2, Lkkkkkk/lllmll;->bЗ0417З04170417ЗЗЗЗ0417:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/nnndnd;->bЗ041704170417З04170417З0417З:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

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

.method public bБББ0411Б04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    const-string v0, "Y}pq`TL<>>"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4f

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkkkkkk/nnndnd;->bБ04110411ББ04110411Б0411Б(Ljava/lang/String;Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
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
.end method

.method public final bББББ041104110411Б0411Б([B)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lkkkkkk/nnndnd;->b0411БББ041104110411Б0411Б([BI)I

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

.method public bБББББББ04110411Б(II)Lkkkkkk/nnndnd;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0005\t\u000c\u000f\u0015p\u0017\u000e\u0010$LiN_"

    const/16 v2, 0x11

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    throw v0

    :cond_0
    sub-int v0, p2, p1

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "/90\u0016<35Iq\u000fs7;>AG#I@BV"

    const/16 v2, 0xc8

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eofLrik\u007f(G*wq{u\u0004x9"

    const/16 v3, 0x1d

    const/16 v4, 0xe1

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "f"

    const/16 v3, 0x9f

    const/16 v4, 0x62

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_3
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v1, v1

    if-ne p2, v1, :cond_4

    :goto_1
    return-object p0

    :cond_4
    new-array v1, v0, [B

    iget-object v2, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {v2, p1, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lkkkkkk/nnndnd;

    invoke-direct {p0, v1}, Lkkkkkk/nnndnd;-><init>([B)V

    goto :goto_1

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    check-cast p1, Lkkkkkk/nnndnd;

    invoke-virtual {p0, p1}, Lkkkkkk/nnndnd;->b04110411Б04110411Б0411Б0411Б(Lkkkkkk/nnndnd;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    move v1, v2

    :goto_0
    return v1

    :cond_0
    :try_start_0
    instance-of v1, p1, Lkkkkkk/nnndnd;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lkkkkkk/nnndnd;

    move-object v1, v0

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v4, v4

    if-ne v1, v4, :cond_1

    check-cast p1, Lkkkkkk/nnndnd;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v6, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v1, v4, v5, v6}, Lkkkkkk/nnndnd;->b041104110411Б041104110411Б0411Б(I[BII)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkkkkkk/nnndnd;->b0417З04170417З04170417З0417З:I

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    iput v0, p0, Lkkkkkk/nnndnd;->b0417З04170417З04170417З0417З:I

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0

    if-nez v0, :cond_1

    const-string v0, "^ujzd;-Y"

    const/16 v1, 0x7e

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0007\u001e\u0013#\rc"

    const/16 v2, 0x98

    const/16 v3, 0x3b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001JH\\\""

    const/16 v2, 0xe4

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Lkkkkkk/nnndnd;->bБББББББ04110411Б(II)Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u1f89>"

    const/16 v2, 0xf5

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/nnndnd;->bББ0411ББББ04110411Б()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/16 v1, 0x40

    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/nnndnd;->bБ0411Б04110411Б0411Б0411Б(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    const/4 v2, -0x1

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-ne v1, v2, :cond_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019\'%9~"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x3d

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X"

    const/16 v2, 0x3d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnndnd;->b0411Б0411Б0411Б0411Б0411Б()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bББ0411Б0411Б0411Б0411Б()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->bБББ04110411Б0411Б0411Б()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnndnd;->b0411ББ04110411Б0411Б0411Б()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_3
    :try_start_7
    const-string v3, "\u000e"

    const/16 v4, 0xb0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "`_"

    const/16 v5, 0xfc

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v4, 0xf0

    const/16 v5, 0x55

    const/4 v6, 0x1

    :try_start_8
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u001b."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v5, 0xb

    const/16 v6, 0x33

    const/4 v7, 0x3

    :try_start_9
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "|"

    const/16 v4, 0x83

    const/16 v5, 0xc

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{\u0013"

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0013,#5!y"

    const/16 v3, 0x5b

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nnndnd;->bЗЗ04170417З04170417З0417З:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{QCWT\u001e"

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u20a2["

    const/16 v2, 0x38

    const/16 v3, 0x44

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    const-string v1, "\u001b5\';8\u0002"

    const/16 v3, 0xef

    const/16 v4, 0x31

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001a"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v2, 0x9d

    const/4 v3, 0x4

    :try_start_c
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v0

    goto/16 :goto_0

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
