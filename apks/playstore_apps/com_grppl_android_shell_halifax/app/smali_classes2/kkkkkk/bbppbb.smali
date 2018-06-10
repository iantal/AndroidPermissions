.class public final Lkkkkkk/bbppbb;
.super Ljava/lang/Object;


# static fields
.field public static b04210421С0421042104210421С0421С:I = 0x1

.field public static b0421С04210421042104210421С0421С:I = 0x0

.field public static bС0421С0421042104210421С0421С:I = 0x22

.field public static bСС04210421042104210421С0421С:I = 0x2


# instance fields
.field public final b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

.field public final b042104210421С042104210421С0421С:Ljavax/net/SocketFactory;

.field public final b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;

.field public final b0421С0421С042104210421С0421С:Ljava/net/Proxy;

.field public final b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

.field public final b0421ССС042104210421С0421С:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;"
        }
    .end annotation
.end field

.field public final bС04210421С042104210421С0421С:Ljava/net/ProxySelector;

.field public final bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;

.field public final bСС0421С042104210421С0421С:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;"
        }
    .end annotation
.end field

.field public final bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

.field public final bСССС042104210421С0421С:Lkkkkkk/vvvqqq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkkkkkk/qqvqvq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkkkkkk/vvvqqq;Lkkkkkk/ppbpbb;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkkkkkk/qqvqvq;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lkkkkkk/vvvqqq;",
            "Lkkkkkk/ppbpbb;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkkkkkk/vvqvvq$vqvvvq;

    invoke-direct {v2}, Lkkkkkk/vvqvvq$vqvvvq;-><init>()V

    if-eqz p5, :cond_0

    const-string/jumbo v1, "jutoq"

    const/16 v3, 0xfd

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННННН041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkkkkkk/vvqvvq$vqvvvq;->b041DННН041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkkkkkk/vvqvvq$vqvvvq;->b041DНН041D041D041D041DН041D041D(I)Lkkkkkk/vvqvvq$vqvvvq;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DННН041D041DН041D041D()Lkkkkkk/vvqvvq;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "fqw%CD(w\u007fwx"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "\u0001\u000c\u000b\u0006"

    const/16 v3, 0x67

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lkkkkkk/bbppbb;->bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;

    if-nez p4, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "B=070>\u000f)*:46<a}|^,2(\'"

    const/16 v3, 0x5d

    const/16 v4, 0xab

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p4, p0, Lkkkkkk/bbppbb;->b042104210421С042104210421С0421С:Ljavax/net/SocketFactory;

    if-nez p8, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "fywjfnsg`]oik\u001843\u0015bh^]"

    const/16 v3, 0xe7

    const/16 v4, 0xec

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object p8, p0, Lkkkkkk/bbppbb;->b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

    if-nez p10, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "TUQUOBMIOz\u0017\u0016wEKA@"

    const/16 v3, 0x81

    const/16 v4, 0xe4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p10 .. p10}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bbppbb;->bСС0421С042104210421С0421С:Ljava/util/List;

    if-nez p11, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "w\u0003\u0001\u007fur\u0003v{y]ymjy%A@\"oukj"

    const/16 v3, 0x86

    const/16 v4, 0x9a

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p11 .. p11}, Lkkkkkk/yyvyvv;->bн043Dннн043D043Dн043Dн(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bbppbb;->b0421ССС042104210421С0421С:Ljava/util/List;

    if-nez p12, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "-.*22\u000b\u001c\"\u001a\u0017\'!#OkjL\u001a \u0016\u0015"

    const/16 v3, 0x38

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v0, p12

    iput-object v0, p0, Lkkkkkk/bbppbb;->bС04210421С042104210421С0421С:Ljava/net/ProxySelector;

    iput-object p9, p0, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;

    iput-object p5, p0, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;

    return-void
.end method

.method public static b041D041DН041DН041DННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DН041D041DН041DННН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041D041DН041DННН041D()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bНН041D041DН041DННН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041D041DН041DННН041D()Lkkkkkk/ppbpbb;
    .locals 5

    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v3

    sget v4, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4a

    sput v3, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/4 v3, 0x6

    sput v3, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041D041DН041D041DННН041D()Ljavax/net/SocketFactory;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->b042104210421С042104210421С0421С:Ljavax/net/SocketFactory;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->b041DН041D041DН041DННН041D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v3, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v2

    sput v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public b041D041DНН041D041DННН041D()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v2

    sget v3, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v2

    sput v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public b041DН041DН041D041DННН041D()Ljava/net/Proxy;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xb

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DНН041D041D041DННН041D()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v3, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2e

    sput v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v2

    sput v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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

.method public b041DННН041D041DННН041D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbppbb;->b041DН041D041DН041DННН041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421ССС042104210421С0421С:Ljava/util/List;

    return-object v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bН041D041DН041D041DННН041D()Ljava/net/ProxySelector;
    .locals 4

    const/16 v3, 0x39

    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v3, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sput v3, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->bС04210421С042104210421С0421С:Ljava/net/ProxySelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
        :pswitch_3
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

.method public bН041DН041D041D041DННН041D()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

    invoke-virtual {v0}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbppbb;->b041DН041D041DН041DННН041D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    return v0
.end method

.method public bН041DНН041D041DННН041D()Lkkkkkk/qqvqvq;
    .locals 3

    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbppbb;->b041D041DН041DН041DННН041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bНН041DН041D041DННН041D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->bСС0421С042104210421С0421С:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bННН041D041D041DННН041D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1c

    :try_start_1
    sput v0, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bНННН041D041DННН041D()Lkkkkkk/vvvqqq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lkkkkkk/bbppbb;

    if-eqz v1, :cond_0

    check-cast p1, Lkkkkkk/bbppbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v2, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

    iget-object v2, p1, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

    sget v3, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v4, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v3

    sput v3, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v3

    sput v3, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {v1, v2}, Lkkkkkk/vvqvvq;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/bbppbb;->bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;

    iget-object v2, p1, Lkkkkkk/bbppbb;->bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

    iget-object v2, p1, Lkkkkkk/bbppbb;->b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->bСС0421С042104210421С0421С:Ljava/util/List;

    iget-object v2, p1, Lkkkkkk/bbppbb;->bСС0421С042104210421С0421С:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->b0421ССС042104210421С0421С:Ljava/util/List;

    iget-object v2, p1, Lkkkkkk/bbppbb;->b0421ССС042104210421С0421С:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->bС04210421С042104210421С0421С:Ljava/net/ProxySelector;

    iget-object v2, p1, Lkkkkkk/bbppbb;->bС04210421С042104210421С0421С:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;

    iget-object v2, p1, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p1, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;

    invoke-static {v1, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
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
    .end packed-switch
.end method

.method public hashCode()I
    .locals 12

    const/4 v10, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421СС0421042104210421С0421С:Lkkkkkk/vvqvvq;

    invoke-virtual {v0}, Lkkkkkk/vvqvvq;->hashCode()I

    move-result v4

    iget-object v0, p0, Lkkkkkk/bbppbb;->bС0421СС042104210421С0421С:Lkkkkkk/qqvqvq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :try_start_1
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421042104210421С04210421С0421С:Lkkkkkk/ppbpbb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v0, p0, Lkkkkkk/bbppbb;->bСС0421С042104210421С0421С:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v7

    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421ССС042104210421С0421С:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v8

    iget-object v0, p0, Lkkkkkk/bbppbb;->bС04210421С042104210421С0421С:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbppbb;->b0421С0421С042104210421С0421С:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_4

    :try_start_4
    iget-object v2, p0, Lkkkkkk/bbppbb;->bССС0421042104210421С0421С:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_2
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lkkkkkk/bbppbb;->b04210421СС042104210421С0421С:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    sget v10, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v11, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v10, v11

    sget v11, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v10, v11

    invoke-static {}, Lkkkkkk/bbppbb;->bНН041D041DН041DННН041D()I

    move-result v11

    if-eq v10, v11, :cond_0

    const/4 v10, 0x6

    sput v10, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    invoke-static {}, Lkkkkkk/bbppbb;->bН041D041D041DН041DННН041D()I

    move-result v10

    sput v10, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_0
    :goto_3
    :try_start_5
    iget-object v10, p0, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;

    if-eqz v10, :cond_1

    iget-object v1, p0, Lkkkkkk/bbppbb;->bСССС042104210421С0421С:Lkkkkkk/vvvqqq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    sget v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    sget v3, Lkkkkkk/bbppbb;->b04210421С0421042104210421С0421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->bСС04210421042104210421С0421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x37

    sput v2, Lkkkkkk/bbppbb;->bС0421С0421042104210421С0421С:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/bbppbb;->b0421С04210421042104210421С0421С:I

    :cond_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_3

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
