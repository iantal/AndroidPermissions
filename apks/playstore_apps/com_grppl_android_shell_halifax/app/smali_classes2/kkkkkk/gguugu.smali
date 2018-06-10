.class public final Lkkkkkk/gguugu;
.super Ljava/lang/Object;


# static fields
.field public static b04220422Т0422Т042204220422Т0422:I = 0x0

.field public static b0422ТТ0422Т042204220422Т0422:I = 0x2

.field public static bТ0422Т0422Т042204220422Т0422:I = 0x25

.field public static bТТТ0422Т042204220422Т0422:I = 0x1


# instance fields
.field public final b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

.field public final b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

.field public final b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

.field public final b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

.field public final b0422Т0422ТТ042204220422Т0422:Ljavax/net/SocketFactory;

.field public final b0422ТТТТ042204220422Т0422:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation
.end field

.field public final bТ0422042204220422Т04220422Т0422:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation
.end field

.field public final bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

.field public final bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

.field public final bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;

.field public final bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkkkkkk/gguugg;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkkkkkk/gguuug;Lkkkkkk/uugugu;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkkkkkk/gguugg;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lkkkkkk/gguuug;",
            "Lkkkkkk/uugugu;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkkkkkk/uguggg$uugggg;

    invoke-direct {v2}, Lkkkkkk/uguggg$uugggg;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "\u000b\u0018\u0019\u0016\u001a"

    const/16 v3, 0x4f

    const/16 v4, 0x2d

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lkkkkkk/uguggg$uugggg;->bоо043Eоооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkkkkkk/uguggg$uugggg;->bо043Eоо043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkkkkkk/uguggg$uugggg;->bо043Eо043E043E043E043Eооо(I)Lkkkkkk/uguggg$uugggg;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uguggg$uugggg;->bоо043Eоо043E043Eооо()Lkkkkkk/uguggg;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "6AGt\u0013\u0014wGOGH"

    const/16 v3, 0x9a

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "[hif"

    const/16 v3, 0x39

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lkkkkkk/gguugu;->b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

    if-nez p4, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "jeX_Xf7QRb\\^d\n&%\u0007TZPO"

    const/16 v3, 0x88

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p4, p0, Lkkkkkk/gguugu;->b0422Т0422ТТ042204220422Т0422:Ljavax/net/SocketFactory;

    if-nez p8, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "fgckk2ecVRZ_SLI[UW\u0004 \u001f\u0001NTJI"

    const/16 v3, 0x8c

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object p8, p0, Lkkkkkk/gguugu;->b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

    if-nez p10, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "figmi^kiq\u001f=>\"qyqr"

    const/16 v3, 0xf4

    const/16 v4, 0xfe

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p10 .. p10}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/gguugu;->b0422ТТТТ042204220422Т0422:Ljava/util/List;

    if-nez p11, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "FSSTLK]SZZ@^TSd\u001201\u0015dlde"

    const/16 v3, 0x31

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p11 .. p11}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/gguugu;->bТ0422042204220422Т04220422Т0422:Ljava/util/List;

    if-nez p12, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "586@B\u001d0821C?Cq\u0010\u0011tDLDE"

    const/16 v3, 0x86

    const/16 v4, 0xbc

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v0, p12

    iput-object v0, p0, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;

    iput-object p9, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    iput-object p5, p0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

    return-void
.end method

.method public static b043A043Aкк043A043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aккк043A043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043Aкк043A043Aкк043A043A()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b043A043A043Aк043A043Aкк043A043A()Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    iget-object v0, p0, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->b043A043Aкк043A043Aкк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_1
    return-object v0
.end method

.method public b043A043Aк043A043A043Aкк043A043A()Ljava/net/ProxySelector;
    .locals 3

    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aк043A043A043A043Aкк043A043A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aк043Aк043A043Aкк043A043A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->b043A043Aкк043A043Aкк043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/gguugu;->bТ0422042204220422Т04220422Т0422:Ljava/util/List;

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

.method public b043Aкк043A043A043Aкк043A043A()Ljava/net/Proxy;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

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

.method public bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;
    .locals 3

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x6

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bк043A043Aк043A043Aкк043A043A()Lkkkkkk/gguugg;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguugu;->b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bк043Aк043A043A043Aкк043A043A()Lkkkkkk/uugugu;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x32

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/gguugu;->b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bкк043A043A043A043Aкк043A043A()Ljavax/net/SocketFactory;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguugu;->b0422Т0422ТТ042204220422Т0422:Ljavax/net/SocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->b043A043Aкк043A043Aкк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->b043A043Aкк043A043Aкк043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043Aк043A043Aкк043A043A()Lkkkkkk/gguuug;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->b043A043Aкк043A043Aкк043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

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
        :pswitch_2
    .end packed-switch
.end method

.method public bккк043A043A043Aкк043A043A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguugu;->b0422ТТТТ042204220422Т0422:Ljava/util/List;

    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v3, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v2, 0x60

    sput v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x15

    :try_start_2
    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lkkkkkk/gguugu;

    if-eqz v2, :cond_1

    check-cast p1, Lkkkkkk/gguugu;

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v3, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    iget-object v3, p1, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    invoke-virtual {v2, v3}, Lkkkkkk/uguggg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

    iget-object v3, p1, Lkkkkkk/gguugu;->b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

    iget-object v3, p1, Lkkkkkk/gguugu;->b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/gguugu;->b0422ТТТТ042204220422Т0422:Ljava/util/List;

    iget-object v3, p1, Lkkkkkk/gguugu;->b0422ТТТТ042204220422Т0422:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТ0422042204220422Т04220422Т0422:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p1, Lkkkkkk/gguugu;->bТ0422042204220422Т04220422Т0422:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v4, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :pswitch_0
    :try_start_5
    iget-object v3, p1, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    iget-object v3, p1, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p1, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p1, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, p1, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

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
.end method

.method public hashCode()I
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    invoke-virtual {v0}, Lkkkkkk/uguggg;->hashCode()I

    move-result v4

    iget-object v0, p0, Lkkkkkk/gguugu;->b04220422042204220422Т04220422Т0422:Lkkkkkk/gguugg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v0, p0, Lkkkkkk/gguugu;->b04220422ТТТ042204220422Т0422:Lkkkkkk/uugugu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v0, p0, Lkkkkkk/gguugu;->b0422ТТТТ042204220422Т0422:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v7

    iget-object v0, p0, Lkkkkkk/gguugu;->bТ0422042204220422Т04220422Т0422:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v8

    iget-object v0, p0, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v0, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v10, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v10, v3

    mul-int/2addr v3, v10

    sget v10, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v3, v10

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :goto_1
    :pswitch_0
    iget-object v3, p0, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_4

    sget v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v10, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v3, v10

    sget v10, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v3, v10

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v10

    rem-int/2addr v3, v10

    sget v10, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v3, v10, :cond_0

    const/16 v3, 0x11

    sput v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v3, 0x48

    sput v3, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    iget-object v3, p0, Lkkkkkk/gguugu;->bТТТТТ042204220422Т0422:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v10, p0, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

    if-eqz v10, :cond_1

    iget-object v1, p0, Lkkkkkk/gguugu;->b0422Т042204220422Т04220422Т0422:Lkkkkkk/gguuug;

    invoke-virtual {v1}, Lkkkkkk/gguuug;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v4, v4, 0x20f

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "|\u001f\u001e+\u001d*)0"

    const/16 v2, 0x2b

    const/16 v3, 0x66

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    invoke-virtual {v1}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    const/16 v2, 0x45

    const/16 v3, 0x27

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gguugu;->b042204220422ТТ042204220422Т0422:Lkkkkkk/uguggg;

    invoke-virtual {v1}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    const-string v1, "*\u001fpsq{}B"

    const/16 v2, 0xf5

    const/16 v3, 0x86

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v3, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->b0422ТТ0422Т042204220422Т0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    invoke-static {}, Lkkkkkk/gguugu;->bк043Aкк043A043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТ0422ТТТ042204220422Т0422:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\u0003"

    const/16 v2, 0xd0

    const/16 v3, 0x56

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    sget v2, Lkkkkkk/gguugu;->bТТТ0422Т042204220422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguugu;->b043Aккк043A043Aкк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x26

    sput v1, Lkkkkkk/gguugu;->bТ0422Т0422Т042204220422Т0422:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/gguugu;->b04220422Т0422Т042204220422Т0422:I

    :cond_2
    const-string v1, ":/\u0001\u0004\u0002\u000c\u000eh{\u0004}|\u000f\u000b\u000fZ"

    const/16 v2, 0x8d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/gguugu;->bТТ0422ТТ042204220422Т0422:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
