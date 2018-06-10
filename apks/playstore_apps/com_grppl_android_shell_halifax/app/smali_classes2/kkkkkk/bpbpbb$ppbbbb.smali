.class public final Lkkkkkk/bpbpbb$ppbbbb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bpbpbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "bpbpbb$ppbbbb"
.end annotation


# static fields
.field public static b042104210421042104210421С04210421С:I = 0x0

.field public static b0421С0421042104210421С04210421С:I = 0x1

.field public static bС04210421042104210421С04210421С:I = 0x2

.field public static bСС0421042104210421С04210421С:I = 0x12


# instance fields
.field private final b042104210421С04210421С04210421С:Lkkkkkk/qvvqqv;

.field private final b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

.field private final b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;

.field private final b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

.field private final bС04210421С04210421С04210421С:Ljava/lang/String;

.field private final bС0421С042104210421С04210421С:Ljava/lang/String;

.field private final bСС0421С04210421С04210421С:I

.field private final bССС042104210421С04210421С:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/mlmlll;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v2

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->bССС042104210421С04210421С:Ljava/lang/String;

    new-instance v3, Lkkkkkk/qqqvvq$qvqvvq;

    invoke-direct {v3}, Lkkkkkk/qqqvvq$qvqvvq;-><init>()V

    invoke-static {v2}, Lkkkkkk/bpbpbb;->b041D041D041DНН041D041DНН041D(Lkkkkkk/dddnnd;)I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkkkkkk/qqqvvq$qvqvvq;->b041DНН041D041D041DНН041D041D(Ljava/lang/String;)Lkkkkkk/qqqvvq$qvqvvq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkkkkkk/qqqvvq$qvqvvq;->bНН041D041D041D041DНН041D041D()Lkkkkkk/qqqvvq;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/tttttj;->bн043Dнн043D043Dн043D043D043D(Ljava/lang/String;)Lkkkkkk/tttttj;

    move-result-object v1

    iget-object v3, v1, Lkkkkkk/tttttj;->b044E044E044E044Eююююю044E:Lkkkkkk/qvvqqv;

    iput-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421С04210421С04210421С:Lkkkkkk/qvvqqv;

    iget v3, v1, Lkkkkkk/tttttj;->b044Eю044E044Eююююю044E:I

    iput v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421С04210421С04210421С:I

    iget-object v1, v1, Lkkkkkk/tttttj;->bю044E044E044Eююююю044E:Ljava/lang/String;

    iput-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421С04210421С04210421С:Ljava/lang/String;

    new-instance v1, Lkkkkkk/qqqvvq$qvqvvq;

    invoke-direct {v1}, Lkkkkkk/qqqvvq$qvqvvq;-><init>()V

    invoke-static {v2}, Lkkkkkk/bpbpbb;->b041D041D041DНН041D041DНН041D(Lkkkkkk/dddnnd;)I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkkkkkk/qqqvvq$qvqvvq;->b041DНН041D041D041DНН041D041D(Ljava/lang/String;)Lkkkkkk/qqqvvq$qvqvvq;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkkkkkk/qqqvvq$qvqvvq;->bНН041D041D041D041DНН041D041D()Lkkkkkk/qqqvvq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-direct {p0}, Lkkkkkk/bpbpbb$ppbbbb;->bН041D041D041D041DН041DНН041D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FXOC@P@>xyxu7IGqH1Bmn"

    const/16 v4, 0xb0

    const/16 v5, 0x91

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lkkkkkk/mlmlll;->close()V

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lkkkkkk/bpbpbb$ppbbbb;->bННННН041D041DНН041D(Lkkkkkk/dddnnd;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2}, Lkkkkkk/bpbpbb$ppbbbb;->bННННН041D041DНН041D(Lkkkkkk/dddnnd;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/vvvqvq;->bНННН041D041DНН041D041D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkkkkkk/vvvqvq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Lkkkkkk/mlmlll;->close()V

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public constructor <init>(Lkkkkkk/qvvvqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->bнн043D043D043Dн043Dннн()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;

    invoke-static {p1}, Lkkkkkk/tttjtj;->bн043D043Dнннн043D043D043D(Lkkkkkk/qvvvqv;)Lkkkkkk/qqqvvq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->b043D043D043Dн043Dн043Dннн()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bССС042104210421С04210421С:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->bннн043Dн043Dн043Dнн()Lkkkkkk/qvvqqv;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421С04210421С04210421С:Lkkkkkk/qvvqqv;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v0

    iput v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421С04210421С04210421С:I

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->bнн043Dнн043Dн043Dнн()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421С04210421С04210421С:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->bннннн043Dн043Dнн()Lkkkkkk/qqqvvq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {p1}, Lkkkkkk/qvvvqv;->b043Dн043D043D043Dнн043Dнн()Lkkkkkk/vvvqvq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;

    return-void
.end method

.method public static b041D041DН041D041DН041DНН041D()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b041DН041D041D041DН041DНН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bН041D041D041D041DН041DНН041D()Z
    .locals 8

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;

    const-string v1, "_lmjn6,-"

    const/16 v2, 0x81

    const/16 v3, 0x74

    sget v4, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v5, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    sget v6, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v7, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v6

    sput v6, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    const/16 v6, 0x5b

    sput v6, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    :pswitch_0
    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v4

    sput v4, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    const/16 v4, 0x2f

    sput v4, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    :pswitch_1
    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bН041DН041D041DН041DНН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bН041DННН041D041DНН041D(Lkkkkkk/nddnnd;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nddnnd;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v1, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

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

.method public static bНН041D041D041DН041DНН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bННННН041D041DНН041D(Lkkkkkk/dddnnd;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/dddnnd;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkkkkkk/bpbpbb;->b041D041D041DНН041D041DНН041D(Lkkkkkk/dddnnd;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "xMSMU"

    const/16 v1, 0x6f

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkkkkkk/ddnnnd;

    invoke-direct {v5}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-static {v4}, Lkkkkkk/nnndnd;->bББ041104110411Б0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nnndnd;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;

    invoke-virtual {v5}, Lkkkkkk/ddnnnd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    sget v4, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v5, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041DН041D041D041DН041DНН041D()I

    move-result v5

    if-eq v4, v5, :cond_1

    const/16 v4, 0x54

    sput v4, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    const/16 v4, 0x51

    sput v4, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b041D041D041D041D041DН041DНН041D(Lkkkkkk/vvvqqv;Lkkkkkk/qvvvqv;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->bнн043D043D043Dн043Dннн()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bССС042104210421С04210421С:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/vvvqqv;->b043D043D043Dн043Dн043Dннн()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    sget v0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-static {p2, v0, p1}, Lkkkkkk/tttjtj;->b043D043D043Dнннн043D043D043D(Lkkkkkk/qvvvqv;Lkkkkkk/qqqvvq;Lkkkkkk/vvvqqv;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public b041D041DННН041D041DНН041D(Lkkkkkk/qvvqvv$vvqvvv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lkkkkkk/qvvqvv$vvqvvv;->b043D043Dн043D043Dн043D043Dнн(I)Lkkkkkk/llmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v3, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->bССС042104210421С04210421С:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v0}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v0}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v4, v0}, Lkkkkkk/qqqvvq;->b041D041DН041DНН041DН041D041D(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const-string v4, "+\u0012"

    const/16 v5, 0x70

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v5

    sget v6, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v5

    sput v5, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    const/16 v5, 0x3a

    sput v5, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    :cond_0
    :try_start_2
    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    iget-object v4, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v4, v0}, Lkkkkkk/qqqvvq;->bН041DНН041DН041DН041D041D(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0xa

    :try_start_3
    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkkkkkk/bpbpbb$ppbbbb;->bН041D041D041D041DН041DНН041D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;

    invoke-virtual {v0}, Lkkkkkk/vvvqvq;->b041D041D041D041DН041DНН041D041D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;

    invoke-virtual {v0}, Lkkkkkk/vvvqvq;->bНН041DН041D041DНН041D041D()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkkkkkk/bpbpbb$ppbbbb;->bН041DННН041D041DНН041D(Lkkkkkk/nddnnd;Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;

    invoke-virtual {v0}, Lkkkkkk/vvvqvq;->bН041DНН041D041DНН041D041D()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lkkkkkk/bpbpbb$ppbbbb;->bН041DННН041D041DНН041D(Lkkkkkk/nddnnd;Ljava/util/List;)V

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-interface {v2}, Lkkkkkk/nddnnd;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_2
    if-ge v0, v3, :cond_1

    :try_start_4
    iget-object v4, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v4, v0}, Lkkkkkk/qqqvvq;->b041D041DН041DНН041DН041D041D(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const-string v4, "\u001d\u0002"

    const/16 v5, 0x49

    const/16 v6, 0x53

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    iget-object v4, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v4, v0}, Lkkkkkk/qqqvvq;->bН041DНН041DН041DН041D041D(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v0, Lkkkkkk/tttttj;

    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421С04210421С04210421С:Lkkkkkk/qvvqqv;

    iget v4, p0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421С04210421С04210421С:I

    iget-object v5, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421С04210421С04210421С:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lkkkkkk/tttttj;-><init>(Lkkkkkk/qvvqqv;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/tttttj;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v0, 0xa

    :try_start_8
    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v0}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lkkkkkk/nddnnd;->bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lkkkkkk/nddnnd;->bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v0}, Lkkkkkk/qqqvvq;->bНННН041DН041DН041D041D()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    move v0, v1

    goto :goto_2

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

.method public b041DНННН041D041DНН041D(Lkkkkkk/vvvqqv;Lkkkkkk/qvvqvv$qvvvvv;)Lkkkkkk/qvvvqv;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    const-string v1, "\'TT[MW^\u0018@f^T"

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/qqqvvq;->bННН041DНН041DН041D041D(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v2, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421042104210421С04210421С:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041DН041D041D041DН041DНН041D()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    const-string v2, "Y\u0005\u0003\u0008w\u007f\u0005<Zrzr~q"

    const/16 v3, 0x8a

    const/16 v4, 0x5e

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/qqqvvq;->bННН041DНН041DН041D041D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkkkkkk/vvvqqv$vqqvqv;

    invoke-direct {v2}, Lkkkkkk/vvvqqv$vqqvqv;-><init>()V

    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС0421С042104210421С04210421С:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkkkkkk/vvvqqv$vqqvqv;->b043Dн043Dннн043Dннн(Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->bССС042104210421С04210421С:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v4}, Lkkkkkk/vvvqqv$vqqvqv;->bн043D043D043D043D043Dнннн(Ljava/lang/String;Lkkkkkk/qvqvqv;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->b04210421С042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v2, v3}, Lkkkkkk/vvvqqv$vqqvqv;->b043Dн043D043D043D043Dнннн(Lkkkkkk/qqqvvq;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvvqqv$vqqvqv;->b043D043Dнн043D043Dнннн()Lkkkkkk/vvvqqv;

    move-result-object v2

    new-instance v3, Lkkkkkk/qvvvqv$qqqqvv;

    invoke-direct {v3}, Lkkkkkk/qvvvqv$qqqqvv;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3, v2}, Lkkkkkk/qvvvqv$qqqqvv;->b043Dнн043Dннн043Dнн(Lkkkkkk/vvvqqv;)Lkkkkkk/qvvvqv$qqqqvv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421С04210421С04210421С:Lkkkkkk/qvvqqv;

    invoke-virtual {v2, v3}, Lkkkkkk/qvvvqv$qqqqvv;->b043D043D043Dнннн043Dнн(Lkkkkkk/qvvqqv;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v2

    iget v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421С04210421С04210421С:I

    invoke-virtual {v2, v3}, Lkkkkkk/qvvvqv$qqqqvv;->bннннннн043Dнн(I)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->bС04210421С04210421С04210421С:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkkkkkk/qvvvqv$qqqqvv;->bнн043Dнннн043Dнн(Ljava/lang/String;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421СС042104210421С04210421С:Lkkkkkk/qqqvvq;

    invoke-virtual {v2, v3}, Lkkkkkk/qvvvqv$qqqqvv;->b043D043Dннннн043Dнн(Lkkkkkk/qqqvvq;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v2

    new-instance v3, Lkkkkkk/bpbpbb$pbpbbb;

    invoke-direct {v3, p2, v0, v1}, Lkkkkkk/bpbpbb$pbpbbb;-><init>(Lkkkkkk/qvvqvv$qvvvvv;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v3}, Lkkkkkk/qvvvqv$qqqqvv;->bн043Dн043D043D043D043Dннн(Lkkkkkk/vqqqvv;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421С04210421С04210421С:Lkkkkkk/vvvqvq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    sget v3, Lkkkkkk/bpbpbb$ppbbbb;->b0421С0421042104210421С04210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->bНН041D041D041DН041DНН041D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb$ppbbbb;->bСС0421042104210421С04210421С:I

    invoke-static {}, Lkkkkkk/bpbpbb$ppbbbb;->b041D041DН041D041DН041DНН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbpbb$ppbbbb;->b042104210421042104210421С04210421С:I

    :pswitch_2
    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/qvvvqv$qqqqvv;->b043Dнннннн043Dнн(Lkkkkkk/vvvqvq;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qvvvqv$qqqqvv;->b043D043Dн043D043D043D043Dннн()Lkkkkkk/qvvvqv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
