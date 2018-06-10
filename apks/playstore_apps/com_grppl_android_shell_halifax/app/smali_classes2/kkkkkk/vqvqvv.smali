.class public final Lkkkkkk/vqvqvv;
.super Ljava/lang/Object;


# static fields
.field public static b042104210421СС0421СС04210421:I = 0x2

.field public static b0421С0421СС0421СС04210421:I = 0x1

.field public static bС04210421СС0421СС04210421:I = 0x0

.field public static bСС0421СС0421СС04210421:I = 0x3


# instance fields
.field private b04210421ССС0421СС04210421:I

.field private b0421СССС0421СС04210421:Z

.field private bС0421ССС0421СС04210421:Z

.field private final bССССС0421СС04210421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/vqvqvv;->b04210421ССС0421СС04210421:I

    iput-object p1, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    return-void
.end method

.method public static b043D043Dнннн043D043Dнн()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method private bн043D043Dннн043D043Dнн(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/vqvqvv;->b04210421ССС0421СС04210421:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvvvqq;

    invoke-virtual {v0, p1}, Lkkkkkk/vvvvqq;->bНН041D041DНННН041D041D(Ljavax/net/ssl/SSLSocket;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v3, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/vqvqvv;->bн043Dнннн043D043Dнн()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x38

    sput v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    :goto_2
    :pswitch_2
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v1, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvqvv;->b042104210421СС0421СС04210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x23

    sput v0, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    :cond_2
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public static bн043Dнннн043D043Dнн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Dн043Dннн043D043Dнн(Ljava/io/IOException;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lkkkkkk/vqvqvv;->b0421СССС0421СС04210421:Z

    iget-boolean v2, p0, Lkkkkkk/vqvqvv;->bС0421ССС0421СС04210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v2, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvqvv;->b042104210421СС0421СС04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    :pswitch_0
    return v0

    :cond_1
    :try_start_1
    instance-of v2, p1, Ljava/net/ProtocolException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    :try_start_2
    instance-of v2, p1, Ljava/io/InterruptedIOException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    :try_start_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_0

    sget v2, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v3, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvqvv;->b042104210421СС0421СС04210421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lkkkkkk/vqvqvv;->b043D043Dнннн043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    invoke-static {}, Lkkkkkk/vqvqvv;->b043D043Dнннн043D043Dнн()I

    move-result v2

    sput v2, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    :cond_3
    :try_start_4
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

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

.method public bнн043Dннн043D043Dнн(Ljavax/net/ssl/SSLSocket;)Lkkkkkk/vvvvqq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/vqvqvv;->b04210421ССС0421СС04210421:I

    iget-object v2, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvvvqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/vvvvqq;->bНН041D041DНННН041D041D(Ljavax/net/ssl/SSLSocket;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    :try_start_2
    iput v1, p0, Lkkkkkk/vqvqvv;->b04210421ССС0421СС04210421:I

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ysgitn*\u007f{-tx~u2twx{\u0008\rz|\u0008\u0002=\u000f\u0012\u0010\u0016\u0012\u0007\u0014\u0012\u001aUH\u0013\u001eq\u000e\u001a\u001b\u0012\u0012\u0015\u001ep"

    const/16 v3, 0xd5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/vqvqvv;->b0421СССС0421СС04210421:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0015\nX[QSb-"

    const/16 v3, 0x34

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/vqvqvv;->bССССС0421СС04210421:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "la69566:=//k=@>D@5B@H\u0013"

    const/4 v3, 0x5

    const/16 v4, 0x44

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v2, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvqvv;->b042104210421СС0421СС04210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    sget v2, Lkkkkkk/vqvqvv;->b0421С0421СС0421СС04210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vqvqvv;->b042104210421СС0421СС04210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vqvqvv;->b043D043Dнннн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    :pswitch_0
    const/16 v1, 0x11

    :try_start_3
    sput v1, Lkkkkkk/vqvqvv;->bСС0421СС0421СС04210421:I

    invoke-static {}, Lkkkkkk/vqvqvv;->b043D043Dнннн043D043Dнн()I

    move-result v1

    sput v1, Lkkkkkk/vqvqvv;->bС04210421СС0421СС04210421:I

    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lkkkkkk/vqvqvv;->bн043D043Dннн043D043Dнн(Ljavax/net/ssl/SSLSocket;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    iput-boolean v1, p0, Lkkkkkk/vqvqvv;->bС0421ССС0421СС04210421:Z

    sget-object v1, Lkkkkkk/vyvvvv;->bС0421ССССС042104210421:Lkkkkkk/vyvvvv;

    iget-boolean v2, p0, Lkkkkkk/vqvqvv;->b0421СССС0421СС04210421:Z

    invoke-virtual {v1, v0, p1, v2}, Lkkkkkk/vyvvvv;->b041DНННН041D041D041D041D041D(Lkkkkkk/vvvvqq;Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
