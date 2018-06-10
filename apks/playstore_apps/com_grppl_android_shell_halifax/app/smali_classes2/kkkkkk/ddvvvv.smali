.class public Lkkkkkk/ddvvvv;
.super Lkkkkkk/vdvvvv;


# static fields
.field public static b04220422Т0422ТТ04220422ТТ:I = 0x0

.field private static final b04220422ТТТТ04220422ТТ:Ljava/lang/String;

.field public static b0422ТТ0422ТТ04220422ТТ:I = 0x1

.field public static bТ0422Т0422ТТ04220422ТТ:I = 0x2

.field public static bТТТ0422ТТ04220422ТТ:I = 0x1c


# instance fields
.field private final b042204220422ТТТ04220422ТТ:Lkkkkkk/vvvdvv;

.field private b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;

.field private bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

.field private bТТ0422ТТТ04220422ТТ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const-class v0, Lkkkkkk/ddvvvv;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v2, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v3, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    :pswitch_2
    sput v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    :pswitch_3
    sput-object v0, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/aaaaaf;Lkkkkkk/ddddvv;Ljava/util/List;Lkkkkkk/vvvdvv;)V
    .locals 1
    .param p1    # Lkkkkkk/aaaaaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/aaaaaf;",
            "Lkkkkkk/dvvvdd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkkkkkk/vvvdvv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/vdvvvv;-><init>(Lkkkkkk/vvvdvd;Lkkkkkk/ddddvv;Ljava/util/List;)V

    iput-object v0, p0, Lkkkkkk/ddvvvv;->b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;

    iput-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    const/4 v0, -0x1

    iput v0, p0, Lkkkkkk/ddvvvv;->bТТ0422ТТТ04220422ТТ:I

    iput-object p4, p0, Lkkkkkk/ddvvvv;->b042204220422ТТТ04220422ТТ:Lkkkkkk/vvvdvv;

    return-void
.end method

.method public static b043A043A043A043A043A043Aк043A043Aк()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b043Aк043A043A043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Aкк043Aкк043A043A043Aк(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;
    .locals 13

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v9, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/ddvvvv;->b042204220422ТТТ04220422ТТ:Lkkkkkk/vvvdvv;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    iget-object v3, p0, Lkkkkkk/ddvvvv;->b042204220422ТТТ04220422ТТ:Lkkkkkk/vvvdvv;

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lkkkkkk/ddvvvv;->bТТТТ0422Т04220422ТТ:Lkkkkkk/vvvdvd;

    check-cast v1, Lkkkkkk/aaaaaf;

    iget v3, v1, Lkkkkkk/aaaaaf;->b0422Т04220422Т0422Т04220422Т:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, v1, Lkkkkkk/aaaaaf;->b0422Т04220422Т0422Т04220422Т:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lkkkkkk/ddvvvv;->bТ042204220422ТТ04220422ТТ:Ljava/util/Map;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v4, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v11, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v12, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v12, v11

    mul-int/2addr v11, v12

    sget v12, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v11, v12

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x42

    sput v11, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v11

    sput v11, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_0
    sget v11, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v4, v11

    sget v11, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v4, v11

    invoke-static {}, Lkkkkkk/ddvvvv;->bк043A043A043A043A043Aк043A043Aк()I

    move-result v11

    rem-int/2addr v4, v11

    sget v11, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v4, v11, :cond_2

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v4

    sput v4, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v4, 0x39

    sput v4, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v5

    :goto_2
    :try_start_4
    sget-object v3, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string v4, "<PO[\u0008\\T[IUKGIDB"

    const/16 v11, 0x31

    const/4 v12, 0x2

    invoke-static {v4, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    throw v1

    :catchall_0
    move-exception v1

    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    throw v1

    :cond_4
    :try_start_8
    invoke-virtual {v1}, Lkkkkkk/aaaaaf;->bкк043A043A043Aк043A043Aкк()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "s\u0013\u0006\u0014Od\u000c\u000b\u0015\u001c"

    const/16 v4, 0x8e

    const/4 v11, 0x4

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_a

    const-string v1, "\u0004\u0004\t\u000b"

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p3, :cond_6

    const-string/jumbo v1, "f\u0014\u0014\u001b\r\u0017\u001eWp\u001b\u0011\u001e\u0014\u001a \u001a"

    const/16 v3, 0x14

    const/16 v4, 0x70

    const/4 v11, 0x1

    invoke-static {v1, v3, v4, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "gygm"

    const/16 v4, 0x7f

    const/4 v11, 0x5

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "\'RPUEMR\n0TJ>"

    const/16 v3, 0x1c

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0013! \u001b\u0017\u0010\r\u001f\u0013\u0018\u0016U\u001eQ\u001b\u001a\u0019M\u0006\u000e\u0010\nH\u0010\u000c\u0005|\u0005x\u0004wwu"

    const/16 v4, 0xa6

    const/4 v11, 0x3

    invoke-static {v3, v4, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3``gYcj$D^hbpe"

    const/16 v3, 0xa4

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    instance-of v1, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_c

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    move v1, v8

    :goto_6
    sget v4, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v11, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v4, v11

    sget v11, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v4, v11

    sget v11, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v4, v11

    sget v11, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v4, v11, :cond_7

    const/16 v4, 0x2d

    sput v4, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v4, 0x4e

    sput v4, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_7
    :try_start_a
    sget-object v4, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v4}, Lkkkkkk/ddvvvv;->bкк043A043Aкк043A043A043Aк(ZLjava/util/List;Ljava/lang/String;)Lkkkkkk/tjjjtt;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ddvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    iget-object v1, p0, Lkkkkkk/ddvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    sget-object v3, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;
    :try_end_a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v1, v3, :cond_d

    :goto_7
    return-object v2

    :cond_8
    if-eqz v6, :cond_e

    :try_start_b
    sget-object v1, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string/jumbo v2, "{\u001b)*,2^#001)(:f<8i=1:=C5p:BGI"

    const/16 v3, 0x9a

    const/16 v4, 0x1d

    const/4 v7, 0x3

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lkkkkkk/ddvvvv;->b043Aк043A043Aкк043A043A043Aк(Ljava/io/IOException;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object v2, v5

    goto :goto_7

    :cond_9
    move v1, v7

    goto :goto_6

    :cond_a
    :try_start_c
    const-string v1, "\u0005\u0004\u0014"

    const/16 v3, 0xf1

    const/16 v4, 0x35

    const/4 v11, 0x1

    invoke-static {v1, v3, v4, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v5

    :goto_8
    if-nez v6, :cond_b

    :goto_9
    if-eqz v2, :cond_f

    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-object v6, v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_e
    sget-object v2, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string v3, "\u001bAJ6B@<x/-("

    const/16 v4, 0x37

    const/16 v6, 0x65

    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto :goto_7

    :catch_5
    move-exception v1

    sget-object v2, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string v3, "Vz\u0002kuqk&ZVO"

    const/16 v4, 0x4d

    const/16 v6, 0x5a

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-object v2, v5

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_9

    :cond_c
    move-object v3, v5

    goto/16 :goto_5

    :cond_d
    if-eqz v2, :cond_0

    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :cond_e
    move-object v2, v5

    goto :goto_7

    :cond_f
    move-object v6, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043A043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bкк043Aккк043A043A043Aк(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

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


# virtual methods
.method public final b043A043A043Aккк043A043A043Aк(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkkkkkk/ddvvvv;->b043Aкк043Aкк043A043A043Aк(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-wide v0, v2

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lkkkkkk/ddvvvv;->b043Aк043A043Aкк043A043A043Aк(Ljava/io/IOException;)V

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddvvvv;->bк043A043A043A043A043Aк043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddvvvv;->b043Aк043A043A043A043Aк043A043Aк()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    move-wide v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ddvvvv;->b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;

    iput-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v4, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    int-to-long v0, v0

    long-to-int v4, v0

    iput v4, p0, Lkkkkkk/ddvvvv;->bТТ0422ТТТ04220422ТТ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b043A043Aкккк043A043A043Aк()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public final b043Aк043Aккк043A043A043Aк(Ljava/lang/String;Lkkkkkk/aaaafa;)J
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lkkkkkk/ddvvvv;->bТТТТ0422Т04220422ТТ:Lkkkkkk/vvvdvd;

    check-cast v0, Lkkkkkk/aaaaaf;

    iget-boolean v0, v0, Lkkkkkk/aaaaaf;->bТ042204220422Т0422Т04220422Т:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lkkkkkk/ddvvvv;->bкк043Aккк043A043A043Aк(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v3, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v5, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v3, v5

    sget v5, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v3, v5

    sget v5, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v3, v5, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    sput v3, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    :goto_2
    if-nez v0, :cond_1

    sget v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v3, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lkkkkkk/ddvvvv;->b043Aкк043Aкк043A043A043Aк(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide v0, v6

    :goto_3
    return-wide v0

    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkkkkkk/aaaafa;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    move v3, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0017"

    const/16 v9, 0x37

    const/4 v10, 0x2

    invoke-static {v1, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aк043Aк043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v2, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string v3, "]z\u0007\u0006\u0006\n4v\u0002~\u0001\u0002s\u0001\u007f,"

    const/16 v5, 0xf1

    const/4 v8, 0x3

    invoke-static {v3, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    move v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v0, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ddvvvv;->b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;

    iput-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    iput v2, p0, Lkkkkkk/ddvvvv;->bТТ0422ТТТ04220422ТТ:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lkkkkkk/ddvvvv;->b04220422ТТТТ04220422ТТ:Ljava/lang/String;

    const-string v2, "\u0007&457=i;;@Bo"

    const/16 v3, 0x43

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v6

    goto :goto_3

    :cond_5
    :try_start_3
    const-string/jumbo v3, "~"

    const/16 v9, 0x58

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

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

.method public final b043Aккккк043A043A043Aк()I
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    sget v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v3, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_2
    iget v0, p0, Lkkkkkk/ddvvvv;->bТТ0422ТТТ04220422ТТ:I

    return v0

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

.method public final bк043A043Aккк043A043A043Aк()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v2, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move v0, v1

    :goto_3
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bк043Aкккк043A043A043Aк()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddvvvv;->b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v2, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x23

    :try_start_1
    sput v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x23

    :try_start_3
    sput v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    new-array v2, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    :goto_3
    :try_start_6
    new-array v2, v1, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x20

    :try_start_7
    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bккк043Aкк043A043A043Aк()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddvvvv;->b0422Т0422ТТТ04220422ТТ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v3, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_1
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x17

    :try_start_3
    sput v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final bкккккк043A043A043Aк()V
    .locals 2

    sget v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ddvvvv;->bТ04220422ТТТ04220422ТТ:Ljava/net/HttpURLConnection;

    sget v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    sget v1, Lkkkkkk/ddvvvv;->b0422ТТ0422ТТ04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->bТ0422Т0422ТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddvvvv;->b043A043A043A043A043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvvvv;->bТТТ0422ТТ04220422ТТ:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ddvvvv;->b04220422Т0422ТТ04220422ТТ:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
