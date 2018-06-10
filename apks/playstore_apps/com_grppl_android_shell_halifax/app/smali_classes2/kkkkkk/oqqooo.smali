.class public Lkkkkkk/oqqooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lkkkkkk/uuuuug$guuuug;
.implements Lkkkkkk/qooqqo$oqoqqo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/oqqooo$oooqoo;
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041C041CММ:I = 0x1

.field public static b041CМ041CМ041CМ041C041CММ:I = 0x5d

.field public static final b041CММ041C041C041CМ041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation
.end field

.field public static bМ041C041CМ041CМ041C041CММ:I = 0x0

.field public static final bМ041CМ041C041C041CМ041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation
.end field

.field public static bМММ041C041CМ041C041CММ:I = 0x2


# instance fields
.field public final b041C041C041C041C041C041CМ041CММ:I

.field public final b041C041C041C041CММ041C041CММ:Ljava/net/ProxySelector;

.field public final b041C041C041CМММ041C041CММ:Ljavax/net/ssl/HostnameVerifier;

.field public final b041C041CМ041C041C041CМ041CММ:Lkkkkkk/uugugu;

.field public final b041C041CМ041CММ041C041CММ:I

.field public final b041C041CММ041CМ041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

.field public final b041C041CММММ041C041CММ:Lkkkkkk/uguugg;

.field public final b041CМ041C041C041C041CМ041CММ:Lkkkkkk/dddnnn;

.field public final b041CМ041C041CММ041C041CММ:Ljava/net/Proxy;

.field public final b041CМ041CМММ041C041CММ:Z

.field public final b041CММ041CММ041C041CММ:Lkkkkkk/qqqqoq;

.field public final b041CМММ041CМ041C041CММ:Z

.field public final b041CМММММ041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation
.end field

.field public final bМ041C041C041C041C041CМ041CММ:Lkkkkkk/gguuug;

.field public final bМ041C041C041CММ041C041CММ:Lkkkkkk/uugugu;

.field public final bМ041C041CМММ041C041CММ:Z

.field public final bМ041CМ041CММ041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation
.end field

.field public final bМ041CММ041CМ041C041CММ:Ljavax/net/SocketFactory;

.field public final bМ041CММММ041C041CММ:Lkkkkkk/ggggug;

.field public final bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

.field public final bММ041C041CММ041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation
.end field

.field public final bММ041CМ041CМ041C041CММ:I

.field public final bММ041CМММ041C041CММ:Lkkkkkk/gguugg;

.field public final bМММ041CММ041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation
.end field

.field public final bММММ041CМ041C041CММ:I

.field public final bММММММ041C041CММ:Lkkkkkk/guugug;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lkkkkkk/qooqoo;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/oqqqqo;->b043Eо043Eо043E043E043E043E043Eо([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkkkkkk/oqqooo;->bМ041CМ041C041C041CМ041CММ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Lkkkkkk/ggugug;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v3, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v3

    sput v3, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v3, 0x34

    sput v3, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_2
    :try_start_3
    sget v3, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x43

    :try_start_4
    sput v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    sget-object v2, Lkkkkkk/ggugug;->b042204220422Т042204220422042204220422:Lkkkkkk/ggugug;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ggugug;->bТ04220422Т042204220422042204220422:Lkkkkkk/ggugug;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ggugug;->b0422Т0422Т042204220422042204220422:Lkkkkkk/ggugug;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkkkkkk/oqqqqo;->b043Eо043Eо043E043E043E043E043Eо([Ljava/lang/Object;)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :try_start_7
    sput-object v0, Lkkkkkk/oqqooo;->b041CММ041C041C041CМ041CММ:Ljava/util/List;

    new-instance v0, Lkkkkkk/oqqooo$1;

    invoke-direct {v0}, Lkkkkkk/oqqooo$1;-><init>()V

    sput-object v0, Lkkkkkk/ooqqqo;->b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkkkkkk/oqqooo$oooqoo;

    invoke-direct {v0}, Lkkkkkk/oqqooo$oooqoo;-><init>()V

    invoke-direct {p0, v0}, Lkkkkkk/oqqooo;-><init>(Lkkkkkk/oqqooo$oooqoo;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/oqqooo$oooqoo;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CММ041C041C041CММ:Lkkkkkk/uguugg;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041C041CММММ041C041CММ:Lkkkkkk/uguugg;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041CМ041C041C041CММ:Ljava/net/Proxy;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041CМ041C041CММ041C041CММ:Ljava/net/Proxy;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041CМ041C041C041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041CММ041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041CМММ041C041C041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041CМММММ041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМММ041CММ041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМ041CМ041CММ041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМММ041C041C041C041CММ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041C041C041C041CММ041C041CММ:Ljava/net/ProxySelector;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bММ041CММ041C041C041CММ:Lkkkkkk/ggggug;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМ041CММММ041C041CММ:Lkkkkkk/ggggug;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041C041CМ041C041CММ:Lkkkkkk/uggugu;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041CМ041CМ041C041C041CММ:Lkkkkkk/qqqqoq;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041CММ041CММ041C041CММ:Lkkkkkk/qqqqoq;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bММ041CМ041C041C041C041CММ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМ041CММ041CМ041C041CММ:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lkkkkkk/oqqooo;->b041CМММММ041C041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggugug;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/ggugug;->b043A043A043Aк043Aк043A043A043A043A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041C041CММ041CМ041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041C041CМ041C041CММ:Lkkkkkk/dddnnn;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041CМ041C041C041C041CМ041CММ:Lkkkkkk/dddnnn;

    :goto_2
    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041CМ041C041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041C041C041CМММ041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМММММ041C041C041CММ:Lkkkkkk/gguuug;

    iget-object v1, p0, Lkkkkkk/oqqooo;->b041CМ041C041C041C041CМ041CММ:Lkkkkkk/dddnnn;

    invoke-virtual {v0, v1}, Lkkkkkk/gguuug;->b043Aк043A043Aк043Aк043A043A043A(Lkkkkkk/dddnnn;)Lkkkkkk/gguuug;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМ041C041C041C041C041CМ041CММ:Lkkkkkk/gguuug;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bММММ041C041C041C041CММ:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bМ041C041C041CММ041C041CММ:Lkkkkkk/uugugu;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041C041CМ041C041CММ:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041C041CМ041C041C041CМ041CММ:Lkkkkkk/uugugu;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМММ041C041C041CММ:Lkkkkkk/guugug;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bММММММ041C041CММ:Lkkkkkk/guugug;

    iget-object v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CММ041C041C041CММ:Lkkkkkk/gguugg;

    iput-object v0, p0, Lkkkkkk/oqqooo;->bММ041CМММ041C041CММ:Lkkkkkk/gguugg;

    iget-boolean v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМММ041CМ041C041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo;->bМ041C041CМММ041C041CММ:Z

    iget-boolean v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CММ041C041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo;->b041CМ041CМММ041C041CММ:Z

    iget-boolean v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041C041CММ041C041C041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo;->b041CМММ041CМ041C041CММ:Z

    iget v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CММММ041C041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo;->b041C041C041C041C041C041CМ041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041CММ041C041C041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo;->bММММ041CМ041C041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CМ041C041C041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo;->bММ041CМ041CМ041C041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041CМ041C041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo;->b041C041CМ041CММ041C041CММ:I

    return-void

    :cond_4
    invoke-direct {p0}, Lkkkkkk/oqqooo;->b043E043E043Eо043E043Eоо043Eо()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/oqqooo;->bо043E043Eо043E043Eоо043Eо(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/oqqooo;->b041C041CММ041CМ041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lkkkkkk/dddnnn;->bББ0411Б0411Б0411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo;->b041CМ041C041C041C041CМ041CММ:Lkkkkkk/dddnnn;

    goto :goto_2
.end method

.method private b043E043E043Eо043E043Eоо043Eо()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v3, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",D:LC74D42l000*=3:d85744^+\u001e*\u001c!\u001e**o"

    const/16 v4, 0xbe

    const/16 v5, 0x69

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x38

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_4
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_2
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

.method public static b043E043Eо043E043Eооо043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Eоо043E043Eооо043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bо043E043Eо043E043Eоо043Eо(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "ohp"

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sput v4, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_1
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

.method public static bо043Eо043E043Eооо043Eо()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bоо043E043E043Eооо043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043E043E043E043E043Eооо043Eо()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/oqqooo;->b041C041C041C041C041C041CМ041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    const/16 v1, 0x33

    :try_start_2
    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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
.end method

.method public b043E043E043E043Eо043Eоо043Eо()Ljava/net/Proxy;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041CМ041C041CММ041C041CММ:Ljava/net/Proxy;

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b043E043E043Eоо043Eоо043Eо()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041C041C041CМММ041C041CММ:Ljavax/net/ssl/HostnameVerifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043E043Eо043Eо043Eоо043Eо()Lkkkkkk/oqqooo$oooqoo;
    .locals 4

    new-instance v0, Lkkkkkk/oqqooo$oooqoo;

    invoke-direct {v0, p0}, Lkkkkkk/oqqooo$oooqoo;-><init>(Lkkkkkk/oqqooo;)V

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v3, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v2

    sput v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v2

    sput v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b043E043Eоо043E043Eоо043Eо()Z
    .locals 2

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/oqqooo;->b041CМММ041CМ041C041CММ:Z

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

.method public b043E043Eооо043Eоо043Eо()Lkkkkkk/uguugg;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041C041CММММ041C041CММ:Lkkkkkk/uguugg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043E043E043Eооо043Eо()Lkkkkkk/uggugu;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

    return-object v0

    nop

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

.method public b043Eо043E043Eо043Eоо043Eо()I
    .locals 3

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    iget v0, p0, Lkkkkkk/oqqooo;->b041C041CМ041CММ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043Eо043E043Eоо043Eо()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041C041CММ041CМ041C041CММ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
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
.end method

.method public b043Eо043Eоо043Eоо043Eо()Z
    .locals 2

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooo;->b041CМ041CМММ041C041CММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eоо043Eо043Eоо043Eо()Lkkkkkk/qqqqoq;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

    iget-object v0, v0, Lkkkkkk/uggugu;->bТ0422Т04220422042204220422Т0422:Lkkkkkk/qqqqoq;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041CММ041CММ041C041CММ:Lkkkkkk/qqqqoq;

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_2
    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

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

.method public b043Eооо043E043Eоо043Eо()Ljava/net/ProxySelector;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041C041C041C041CММ041C041CММ:Ljava/net/ProxySelector;

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    :try_start_3
    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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

.method public b043Eоооо043Eоо043Eо()Ljava/util/List;
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

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/oqqooo;->b041CМММММ041C041CММ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bк043A043Aк043Aкк043A043A043A(Lkkkkkk/ooqqoo;)Lkkkkkk/uuuuug;
    .locals 3

    new-instance v0, Lkkkkkk/oqoqoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkkkkkk/oqoqoo;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;Z)V

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_1
    return-object v0

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

.method public bо043E043E043E043Eооо043Eо()Lkkkkkk/gguuug;
    .locals 3

    iget-object v0, p0, Lkkkkkk/oqqooo;->bМ041C041C041C041C041CМ041CММ:Lkkkkkk/gguuug;

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043E043Eо043Eоо043Eо()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bММ041C041CММ041C041CММ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043Eоо043Eоо043Eо()Z
    .locals 3

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqooo;->bМ041C041CМММ041C041CММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043Eо043Eоо043Eо()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/oqqooo;->bМ041CМ041CММ041C041CММ:Ljava/util/List;

    return-object v0
.end method

.method public bо043Eоо043E043Eоо043Eо()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lkkkkkk/oqqooo;->bММММ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xa

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eооо043Eоо043Eо()Lkkkkkk/ggggug;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bМ041CММММ041C041CММ:Lkkkkkk/ggggug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bоо043E043Eо043Eоо043Eо(Lkkkkkk/ooqqoo;Lkkkkkk/qqoqqo;)Lkkkkkk/qooqqo;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/dnddnn;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lkkkkkk/dnddnn;-><init>(Lkkkkkk/ooqqoo;Lkkkkkk/qqoqqo;Ljava/util/Random;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0, p0}, Lkkkkkk/dnddnn;->b04110411БББББ0411ББ(Lkkkkkk/oqqooo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eо043E043Eоо043Eо()Ljavax/net/SocketFactory;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->bоо043E043E043Eооо043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oqqooo;->bМ041CММ041CМ041C041CММ:Ljavax/net/SocketFactory;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eоо043Eоо043Eо()Lkkkkkk/gguugg;
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_1
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    iget-object v0, p0, Lkkkkkk/oqqooo;->bММ041CМММ041C041CММ:Lkkkkkk/gguugg;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bооо043E043E043Eоо043Eо()I
    .locals 3

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    iget v0, p0, Lkkkkkk/oqqooo;->bММ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->b043Eоо043E043Eооо043Eо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bооо043E043Eооо043Eо()Lkkkkkk/uugugu;
    .locals 1

    iget-object v0, p0, Lkkkkkk/oqqooo;->b041C041CМ041C041C041CМ041CММ:Lkkkkkk/uugugu;

    return-object v0
.end method

.method public bооо043Eо043Eоо043Eо()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bМММ041CММ041C041CММ:Ljava/util/List;
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bоооо043E043Eоо043Eо()Lkkkkkk/uugugu;
    .locals 2

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :pswitch_0
    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bМ041C041C041CММ041C041CММ:Lkkkkkk/uugugu;
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
.end method

.method public bооооо043Eоо043Eо()Lkkkkkk/guugug;
    .locals 3

    sget v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v1, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo;->b043E043Eо043E043Eооо043Eо()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/oqqooo;->bММММММ041C041CММ:Lkkkkkk/guugug;

    sget v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    sget v2, Lkkkkkk/oqqooo;->b041C041C041CМ041CМ041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМММ041C041CМ041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/oqqooo;->b041CМ041CМ041CМ041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo;->bо043Eо043E043Eооо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo;->bМ041C041CМ041CМ041C041CММ:I

    :cond_1
    return-object v0
.end method
