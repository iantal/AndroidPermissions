.class public final Lkkkkkk/vvvqvq;
.super Ljava/lang/Object;


# static fields
.field public static b042104210421ССС0421СС0421:I = 0x1

.field public static b0421СС0421СС0421СС0421:I = 0x2c

.field public static bС04210421ССС0421СС0421:I = 0x0

.field public static bССС0421СС0421СС0421:I = 0x2


# instance fields
.field private final b04210421СССС0421СС0421:Ljava/lang/String;

.field private final b0421С0421ССС0421СС0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС0421ССС0421СС0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lkkkkkk/vvvqvq;->b04210421СССС0421СС0421:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    iput-object p3, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    return-void
.end method

.method public static b041DН041D041DН041DНН041D041D()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b041DННН041D041DНН041D041D(Ljavax/net/ssl/SSLSession;)Lkkkkkk/vvvqvq;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0006\u000b\u0011\u0008\u0004\u0010o\u0011\u0004\u000e}7SR4\u0002\u0008}|"

    const/16 v2, 0xb8

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

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
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043D043Dннн043D043Dн043Dн([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v4, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_1
    :try_start_3
    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043D043Dннн043D043Dн043Dн([Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_2
    :try_start_4
    new-instance v3, Lkkkkkk/vvvqvq;

    invoke-direct {v3, v2, v1, v0}, Lkkkkkk/vvvqvq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v3, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v1, v3, :cond_4

    const/16 v1, 0x25

    :try_start_6
    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1

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

.method public static bН041D041D041DН041DНН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНННН041D041DНН041D041D(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkkkkkk/vvvqvq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lkkkkkk/vvvqvq;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u000e\u0015\u001d\u0016\u0014\"\u0004\'\u001c(\u001aUstX(0()"

    const/16 v2, 0xa9

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->bН041D041D041DН041DНН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lkkkkkk/vvvqvq;

    invoke-static {p1}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lkkkkkk/vvvqvq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

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


# virtual methods
.method public b041D041D041D041DН041DНН041D041D()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v1, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v1, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvqvq;->b04210421СССС0421СС0421:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b041D041DНН041D041DНН041D041D()Ljava/security/Principal;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    :try_start_2
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

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
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041DН041D041DНН041D041D()Ljava/security/Principal;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->bН041D041D041DН041DНН041D041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v1, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :pswitch_2
    const/16 v0, 0x8

    sput v0, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bН041DНН041D041DНН041D041D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    return-object v0
.end method

.method public bНН041DН041D041DНН041D041D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    instance-of v2, p1, Lkkkkkk/vvvqvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_1
    return v0

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v3, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_2

    :try_start_3
    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_2
    iget-object v2, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    iget-object v3, p1, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_4
    iget-object v2, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    iget-object v3, p1, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_5
    check-cast p1, Lkkkkkk/vvvqvq;

    iget-object v2, p0, Lkkkkkk/vvvqvq;->b04210421СССС0421СС0421:Ljava/lang/String;

    iget-object v3, p1, Lkkkkkk/vvvqvq;->b04210421СССС0421СС0421:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v1, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvvqvq;->b04210421СССС0421СС0421:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    sget v2, Lkkkkkk/vvvqvq;->b042104210421ССС0421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bССС0421СС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->b0421СС0421СС0421СС0421:I

    invoke-static {}, Lkkkkkk/vvvqvq;->b041DН041D041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvvqvq;->bС04210421ССС0421СС0421:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/vvvqvq;->b0421С0421ССС0421СС0421:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/vvvqvq;->bСС0421ССС0421СС0421:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

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
