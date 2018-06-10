.class public final Lkkkkkk/gggugg;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CМ041C041CМ041CМММ:I = 0x0

.field public static b041CММ041C041CМ041CМММ:I = 0x2

.field public static bМ041CМ041C041CМ041CМММ:I = 0x4f

.field public static bММ041C041C041CМ041CМММ:I = 0x1


# instance fields
.field private final b041C041C041CМ041CМ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

.field private final bМ041C041CМ041CМ041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final bМММ041C041CМ041CМММ:Lkkkkkk/oooqqo;


# direct methods
.method private constructor <init>(Lkkkkkk/oooqqo;Lkkkkkk/ggguug;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/oooqqo;",
            "Lkkkkkk/ggguug;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/gggugg;->bМММ041C041CМ041CМММ:Lkkkkkk/oooqqo;

    iput-object p2, p0, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    iput-object p3, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;

    iput-object p4, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    return-void
.end method

.method public static b043E043Eоо043E043Eоооо(Ljavax/net/ssl/SSLSession;)Lkkkkkk/gggugg;
    .locals 6

    const/4 v4, 0x2

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v1, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\r\u0012\u0018\u000f\u000b\u0017v\u0018\u000b\u0015\u0005>ZY;\t\u000f\u0005\u0004"

    const/16 v2, 0x47

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v4, Lkkkkkk/gggugg;

    invoke-direct {v4, v3, v2, v0, v1}, Lkkkkkk/gggugg;-><init>(Lkkkkkk/oooqqo;Lkkkkkk/ggguug;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkkkkkk/oooqqo;->b043E043E043E043Eоо043E043E043Eо(Ljava/lang/String;)Lkkkkkk/oooqqo;

    move-result-object v3

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkkkkkk/oqqqqo;->b043Eо043Eо043E043E043E043E043Eо([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v4

    invoke-static {}, Lkkkkkk/gggugg;->bоооо043E043Eоооо()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x37

    sput v4, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    :goto_3
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkkkkkk/oqqqqo;->b043Eо043Eо043E043E043E043E043Eо([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkkkkkk/ggguug;->b043A043Aкк043A043Aк043A043A043A(Ljava/lang/String;)Lkkkkkk/ggguug;

    move-result-object v2

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\"\u0019\u001f\u0001\u000f\u001b\u001b\u0010\u0015\u0013C_^@\u000e\u0014\n\t"

    const/16 v2, 0xcc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

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

.method public static b043Eооо043E043Eоооо()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bоо043Eо043E043Eоооо(Lkkkkkk/oooqqo;Lkkkkkk/ggguug;Ljava/util/List;Ljava/util/List;)Lkkkkkk/gggugg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/oooqqo;",
            "Lkkkkkk/ggguug;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lkkkkkk/gggugg;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NU]VTbDg\\hZ\u001645\u0019hphi"

    const/16 v2, 0xbf

    const/16 v3, 0xd4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
    const/16 v1, 0x33

    :try_start_3
    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    new-instance v0, Lkkkkkk/gggugg;

    invoke-static {p2}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lkkkkkk/gggugg;-><init>(Lkkkkkk/oooqqo;Lkkkkkk/ggguug;Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bоооо043E043Eоооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043E043E043Eо043E043Eоооо()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v1, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v3, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v2

    sput v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v4, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

.method public b043Eо043Eо043E043Eоооо()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v4

    invoke-static {}, Lkkkkkk/gggugg;->bоооо043E043Eоооо()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v4

    sput v4, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v4

    sput v4, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v3

    :try_start_2
    sput v3, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x36

    :try_start_4
    sput v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    new-array v0, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v0, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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
        :pswitch_1
    .end packed-switch
.end method

.method public b043Eоо043E043E043Eоооо()Lkkkkkk/oooqqo;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v1, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/gggugg;->bМММ041C041CМ041CМММ:Lkkkkkk/oooqqo;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x4d

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bо043E043Eо043E043Eоооо()Ljava/security/Principal;
    .locals 3

    sget v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v1, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eоо043E043Eоооо()Lkkkkkk/ggguug;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->bоооо043E043Eоооо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_2
    const/16 v1, 0x2e

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bооо043E043E043Eоооо()Ljava/security/Principal;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :goto_1
    :pswitch_3
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    instance-of v2, p1, Lkkkkkk/gggugg;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lkkkkkk/gggugg;

    iget-object v2, p0, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    iget-object v3, p1, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    iget-object v3, p1, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;

    iget-object v3, p1, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_0
    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v3, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    sput v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    iget-object v3, p1, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/16 v2, 0xa

    sput v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    goto :goto_0

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkkkkkk/gggugg;->bМММ041C041CМ041CМММ:Lkkkkkk/oooqqo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/gggugg;->bМММ041C041CМ041CМММ:Lkkkkkk/oooqqo;

    invoke-virtual {v0}, Lkkkkkk/oooqqo;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/gggugg;->b041CМ041CМ041CМ041CМММ:Lkkkkkk/ggguug;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    sget v3, Lkkkkkk/gggugg;->bММ041C041C041CМ041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->b041CММ041C041CМ041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lkkkkkk/gggugg;->bМ041CМ041C041CМ041CМММ:I

    invoke-static {}, Lkkkkkk/gggugg;->b043Eооо043E043Eоооо()I

    move-result v2

    sput v2, Lkkkkkk/gggugg;->b041C041CМ041C041CМ041CМММ:I

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/gggugg;->b041C041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/gggugg;->bМ041C041CМ041CМ041CМММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
