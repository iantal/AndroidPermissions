.class public final Lkkkkkk/ooqoqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041C041C041CМММ041C:I = 0x1

.field public static b041CМММММ041CММ041C:I = 0x56

.field public static bМ041C041C041C041C041CМММ041C:I = 0x0

.field public static bММММММ041CММ041C:I = 0x2


# instance fields
.field private b041C041CМ041C041C041CМММ041C:Z

.field private b041CМ041C041C041C041CМММ041C:I

.field private final bМ041CМ041C041C041CМММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation
.end field

.field private bММ041C041C041C041CМММ041C:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/ooqoqq;->b041CМ041C041C041C041CМММ041C:I

    iput-object p1, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    return-void
.end method

.method public static b043Eо043Eоо043E043Eоо043E()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bоо043Eоо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bооо043Eо043E043Eоо043E(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    const/4 v2, 0x1

    iget v0, p0, Lkkkkkk/ooqoqq;->b041CМ041C041C041C041CМММ041C:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    invoke-static {}, Lkkkkkk/ooqoqq;->b043Eо043Eоо043E043Eоо043E()I

    move-result v3

    sget v4, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ooqoqq;->b043Eо043Eоо043E043Eоо043E()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooqoqq;->bММММММ041CММ041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x22

    sput v3, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggugug;

    invoke-virtual {v0, p1}, Lkkkkkk/ggugug;->bк043A043Aк043Aк043A043A043A043A(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    sget v1, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    sget v2, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqq;->bММММММ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_2
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

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


# virtual methods
.method public b043E043E043Eоо043E043Eоо043E(Ljava/io/IOException;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lkkkkkk/ooqoqq;->b041C041CМ041C041C041CМММ041C:Z

    iget-boolean v2, p0, Lkkkkkk/ooqoqq;->bММ041C041C041C041CМММ041C:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/net/ProtocolException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :try_start_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    :cond_2
    sget v2, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    sget v3, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqoqq;->bММММММ041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    invoke-static {}, Lkkkkkk/ooqoqq;->b043Eо043Eоо043E043Eоо043E()I

    move-result v2

    sget v3, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqoqq;->bММММММ041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_0
    const/16 v2, 0x5d

    sput v2, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_1
    :try_start_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043Eоо043E043Eоо043E(Ljavax/net/ssl/SSLSocket;)Lkkkkkk/ggugug;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/ooqoqq;->b041CМ041C041C041C041CМММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggugug;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lkkkkkk/ggugug;->bк043A043Aк043Aк043A043A043A043A(Ljavax/net/ssl/SSLSocket;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    sget v2, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    sget v3, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ooqoqq;->bоо043Eоо043E043Eоо043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    invoke-static {}, Lkkkkkk/ooqoqq;->b043Eо043Eоо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    iput v1, p0, Lkkkkkk/ooqoqq;->b041CМ041C041C041C041CМММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    if-nez v0, :cond_0

    :try_start_4
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u0018\n\n\u0013\u000bD\u0018\u0012A\u0007\t\r\u0002<|}|}\u0008\u000bvv\u007fw1\u0001\u0002}\u0002{nyu{5&nwIcmla_`g8"

    const/16 v3, 0xf7

    const/16 v4, 0x5c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/ooqoqq;->b041C041CМ041C041C041CМММ041C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "qf58.0?\n"

    const/16 v3, 0xe1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ooqoqq;->bМ041CМ041C041C041CМММ041C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001e\u0013gjfggkn``\u001dnqouqfsqyD"

    const/16 v3, 0xf0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

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

    sget v1, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    sget v2, Lkkkkkk/ooqoqq;->b041C041C041C041C041C041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqq;->bММММММ041CММ041C:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    :try_start_5
    sput v1, Lkkkkkk/ooqoqq;->b041CМММММ041CММ041C:I

    invoke-static {}, Lkkkkkk/ooqoqq;->b043Eо043Eоо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqq;->bМ041C041C041C041C041CМММ041C:I

    :pswitch_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_6
    invoke-direct {p0, p1}, Lkkkkkk/ooqoqq;->bооо043Eо043E043Eоо043E(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lkkkkkk/ooqoqq;->bММ041C041C041C041CМММ041C:Z

    sget-object v1, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-boolean v2, p0, Lkkkkkk/ooqoqq;->b041C041CМ041C041C041CМММ041C:Z

    invoke-virtual {v1, v0, p1, v2}, Lkkkkkk/ooqqqo;->b043E043E043Eоо043E043E043Eоо(Lkkkkkk/ggugug;Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
