.class public final Lkkkkkk/oqqooo$oooqoo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/oqqooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oqqooo$oooqoo"
.end annotation


# static fields
.field public static b041C041C041CМ041C041C041C041CММ:I = 0x62

.field public static b041CММ041C041C041C041C041CММ:I = 0x0

.field public static bМ041CМ041C041C041C041C041CММ:I = 0x2

.field public static bМММ041C041C041C041C041CММ:I = 0x1


# instance fields
.field public b041C041C041C041C041CМ041C041CММ:Lkkkkkk/dddnnn;

.field public b041C041C041C041CМ041C041C041CММ:Ljava/net/Proxy;

.field public b041C041C041CММ041C041C041CММ:Z

.field public b041C041CМ041CМ041C041C041CММ:Lkkkkkk/qqqqoq;

.field public b041C041CММ041C041C041C041CММ:Z

.field public b041C041CМММ041C041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;"
        }
    .end annotation
.end field

.field public b041CМ041C041C041CМ041C041CММ:Lkkkkkk/uugugu;

.field public b041CМ041C041CМ041C041C041CММ:I

.field public b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

.field public b041CМ041CММ041C041C041CММ:Lkkkkkk/uguugg;

.field public b041CММ041CМ041C041C041CММ:Ljavax/net/ssl/HostnameVerifier;

.field public b041CМММ041C041C041C041CММ:Ljava/net/ProxySelector;

.field public b041CММММ041C041C041CММ:I

.field public bМ041C041C041C041CМ041C041CММ:Lkkkkkk/uggugu;

.field public bМ041C041C041CМ041C041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;"
        }
    .end annotation
.end field

.field public bМ041C041CМ041C041C041C041CММ:I

.field public bМ041C041CММ041C041C041CММ:Lkkkkkk/gguugg;

.field public final bМ041CМ041CМ041C041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation
.end field

.field public bМ041CММ041C041C041C041CММ:I

.field public bМ041CМММ041C041C041CММ:Lkkkkkk/guugug;

.field public final bММ041C041CМ041C041C041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uggggg;",
            ">;"
        }
    .end annotation
.end field

.field public bММ041CМ041C041C041C041CММ:Ljavax/net/SocketFactory;

.field public bММ041CММ041C041C041CММ:Lkkkkkk/ggggug;

.field public bМММ041CМ041C041C041CММ:Z

.field public bММММ041C041C041C041CММ:Lkkkkkk/uugugu;

.field public bМММММ041C041C041CММ:Lkkkkkk/gguuug;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;

    new-instance v0, Lkkkkkk/uguugg;

    invoke-direct {v0}, Lkkkkkk/uguugg;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CММ041C041C041CММ:Lkkkkkk/uguugg;

    sget-object v0, Lkkkkkk/oqqooo;->bМ041CМ041C041C041CМ041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041CМ041C041C041CММ:Ljava/util/List;

    sget-object v0, Lkkkkkk/oqqooo;->b041CММ041C041C041CМ041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМММ041C041C041CММ:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМММ041C041C041C041CММ:Ljava/net/ProxySelector;

    sget-object v0, Lkkkkkk/ggggug;->bМММ041CМ041CММММ:Lkkkkkk/ggggug;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CММ041C041C041CММ:Lkkkkkk/ggggug;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CМ041C041C041C041CММ:Ljavax/net/SocketFactory;

    sget-object v0, Lkkkkkk/dnndnn;->bЗЗ041704170417ЗЗ0417ЗЗ:Lkkkkkk/dnndnn;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041CМ041C041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lkkkkkk/gguuug;->bТ04220422Т0422Т0422Т04220422:Lkkkkkk/gguuug;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМММММ041C041C041CММ:Lkkkkkk/gguuug;

    sget-object v0, Lkkkkkk/uugugu;->bТТ04220422Т042204220422Т0422:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММММ041C041C041C041CММ:Lkkkkkk/uugugu;

    sget-object v0, Lkkkkkk/uugugu;->bТТ04220422Т042204220422Т0422:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041C041CМ041C041CММ:Lkkkkkk/uugugu;

    new-instance v0, Lkkkkkk/guugug;

    invoke-direct {v0}, Lkkkkkk/guugug;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМММ041C041C041CММ:Lkkkkkk/guugug;

    sget-object v0, Lkkkkkk/gguugg;->bММММММ041CМММ:Lkkkkkk/gguugg;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CММ041C041C041CММ:Lkkkkkk/gguugg;

    iput-boolean v1, p0, Lkkkkkk/oqqooo$oooqoo;->bМММ041CМ041C041C041CММ:Z

    iput-boolean v1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CММ041C041C041CММ:Z

    iput-boolean v1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CММ041C041C041C041CММ:Z

    iput v2, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММММ041C041C041CММ:I

    iput v2, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CММ041C041C041C041CММ:I

    iput v2, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CМ041C041C041C041CММ:I

    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041CМ041C041C041CММ:I

    return-void
.end method

.method public constructor <init>(Lkkkkkk/oqqooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041C041CММММ041C041CММ:Lkkkkkk/uguugg;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CММ041C041C041CММ:Lkkkkkk/uguugg;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041CМ041C041CММ041C041CММ:Ljava/net/Proxy;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041CМ041C041C041CММ:Ljava/net/Proxy;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bММ041C041CММ041C041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041CМ041C041C041CММ:Ljava/util/List;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041CМММММ041C041CММ:Ljava/util/List;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМММ041C041C041CММ:Ljava/util/List;

    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;

    iget-object v1, p1, Lkkkkkk/oqqooo;->bМММ041CММ041C041CММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;

    iget-object v1, p1, Lkkkkkk/oqqooo;->bМ041CМ041CММ041C041CММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041C041C041C041CММ041C041CММ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМММ041C041C041C041CММ:Ljava/net/ProxySelector;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bМ041CММММ041C041CММ:Lkkkkkk/ggggug;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CММ041C041C041CММ:Lkkkkkk/ggggug;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041CММ041CММ041C041CММ:Lkkkkkk/qqqqoq;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМ041CМ041C041C041CММ:Lkkkkkk/qqqqoq;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bММ041C041C041C041CМ041CММ:Lkkkkkk/uggugu;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041C041CМ041C041CММ:Lkkkkkk/uggugu;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bМ041CММ041CМ041C041CММ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CМ041C041C041C041CММ:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041C041CММ041CМ041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041CМ041C041C041C041CМ041CММ:Lkkkkkk/dddnnn;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041C041CМ041C041CММ:Lkkkkkk/dddnnn;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041C041C041CМММ041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041CМ041C041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bМ041C041C041C041C041CМ041CММ:Lkkkkkk/gguuug;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМММММ041C041C041CММ:Lkkkkkk/gguuug;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bМ041C041C041CММ041C041CММ:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММММ041C041C041C041CММ:Lkkkkkk/uugugu;

    iget-object v0, p1, Lkkkkkk/oqqooo;->b041C041CМ041C041C041CМ041CММ:Lkkkkkk/uugugu;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041C041CМ041C041CММ:Lkkkkkk/uugugu;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bММММММ041C041CММ:Lkkkkkk/guugug;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМММ041C041C041CММ:Lkkkkkk/guugug;

    iget-object v0, p1, Lkkkkkk/oqqooo;->bММ041CМММ041C041CММ:Lkkkkkk/gguugg;

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CММ041C041C041CММ:Lkkkkkk/gguugg;

    iget-boolean v0, p1, Lkkkkkk/oqqooo;->bМ041C041CМММ041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМММ041CМ041C041C041CММ:Z

    iget-boolean v0, p1, Lkkkkkk/oqqooo;->b041CМ041CМММ041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CММ041C041C041CММ:Z

    iget-boolean v0, p1, Lkkkkkk/oqqooo;->b041CМММ041CМ041C041CММ:Z

    iput-boolean v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CММ041C041C041C041CММ:Z

    iget v0, p1, Lkkkkkk/oqqooo;->b041C041C041C041C041C041CМ041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММММ041C041C041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo;->bММММ041CМ041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CММ041C041C041C041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo;->bММ041CМ041CМ041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CМ041C041C041C041CММ:I

    iget v0, p1, Lkkkkkk/oqqooo;->b041C041CМ041CММ041C041CММ:I

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041CМ041C041C041CММ:I

    return-void
.end method

.method public static b043E043Eо043E043E043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043E043E043E043E043E043Eоо()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static b043Eоо043E043E043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bоо043E043E043E043E043E043Eоо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bоооооооо043Eо(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/J-<"

    const/16 v3, 0xf9

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0016kgh\u001ag]oed."

    const/16 v3, 0x75

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v3, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v2

    sput v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    :pswitch_0
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_2
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\r\u0007\u0003\u000f;YZ>\u000e\u0016\u000e\u000f"

    const/16 v2, 0xb1

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    cmp-long v2, p1, v4

    if-lez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u007fSML{NG:DC\u0004"

    const/16 v3, 0x35

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    long-to-int v0, v0

    return v0

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


# virtual methods
.method public b043E043E043E043E043E043E043E043Eоо(Lkkkkkk/gguuug;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JM[^TRVQPdVB\\bc[i\u001867\u001bjrjk"

    const/16 v2, 0x18

    const/16 v3, 0x4e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bМММММ041C041C041CММ:Lkkkkkk/gguuug;

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    return-object p0

    :cond_1
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043E043E043Eоооо043Eо(Lkkkkkk/uugugu;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ":=;EG\u0010EE:8BI?:9MIM{\u001a\u001b~NVNO"

    const/16 v2, 0x2b

    const/16 v3, 0xe0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_2
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bММММ041C041C041C041CММ:Lkkkkkk/uugugu;

    return-object p0

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

.method public b043E043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b043E043E043Eо043Eооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v0, "k_bYbge"

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-static {v0, p1, p2, p3}, Lkkkkkk/oqqooo$oooqoo;->bоооооооо043Eо(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CМ041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

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

.method public b043E043E043Eооооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CММ041C041C041CММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    return-object p0
.end method

.method public b043E043Eо043Eоооо043Eо()Ljava/util/List;
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

    :try_start_0
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041C041CМ041C041C041CММ:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b043E043Eоо043Eооо043Eо(Lkkkkkk/qqqqoq;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМ041CМ041C041C041CММ:Lkkkkkk/qqqqoq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041C041CМ041C041CММ:Lkkkkkk/uggugu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043E043Eоооооо043Eо(Ljava/util/List;)Lkkkkkk/oqqooo$oooqoo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ggugug;",
            ">;)",
            "Lkkkkkk/oqqooo$oooqoo;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМММ041C041C041CММ:Ljava/util/List;

    return-object p0

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
.end method

.method public b043Eо043E043Eоооо043Eо(Ljava/util/List;)Lkkkkkk/oqqooo$oooqoo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)",
            "Lkkkkkk/oqqooo$oooqoo;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HIEIC6A=Cn2<1>8o<f)427#*.^&10+hiegoT"

    const/16 v4, 0x28

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "klhlfYd`f\u0012^ebb\rZZ^\tKVTYELP\u0001NTJI"

    const/16 v2, 0xab

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041CМ041C041C041CММ:Ljava/util/List;

    return-object p0

    :cond_2
    sget-object v1, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cfdjf[hfn\u001cjsrt!prx%ivv}ktz-v\u0004\u0005\u0002ADBEP7"

    const/16 v4, 0xcb

    const/16 v5, 0xa5

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_3
    throw v1

    :cond_4
    sget-object v1, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkkkkkk/qooqoo;->SPDY_3:Lkkkkkk/qooqoo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

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

.method public b043Eо043Eо043Eооо043Eо(Ljavax/net/ssl/SSLSocketFactory;)Lkkkkkk/oqqooo$oooqoo;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GHB*G<E@P#?BTPT\\\u0004\"#\u0007V^VW"

    const/16 v2, 0xd2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/dndnnn;->b0411Б04110411Б0411ББББ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u001a\u000e\u0010\u001b\u0015P&\"S\u001a.+*\u001a\u001d/[1&$_54879e4)7+21?m>>p"

    const/16 v3, 0xd8

    const/16 v4, 0xcf

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0015\u0008ZYQ7RELES$>?OIKQv?Hs"

    const/16 v3, 0xb1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x52

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_2
    throw v0

    :cond_3
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lkkkkkk/dddnnn;->bББ0411Б0411Б0411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041C041CМ041C041CММ:Lkkkkkk/dddnnn;

    return-object p0
.end method

.method public b043Eо043Eооооо043Eо(Lkkkkkk/uguugg;)Lkkkkkk/oqqooo$oooqoo;
    .locals 4

    if-nez p1, :cond_1

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->bоо043E043E043E043E043E043Eоо()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[alj\\p`fdr!?@$s{st"

    const/16 v2, 0xba

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CММ041C041C041CММ:Lkkkkkk/uguugg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eоо043Eоооо043Eо(Ljavax/net/ssl/HostnameVerifier;)Lkkkkkk/oqqooo$oooqoo;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u001e&+-(\u001c)\"\u0014$2*(,)7e\u0004\u0005h8@89"

    const/16 v2, 0x5a

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041CМ041C041C041CММ:Ljavax/net/ssl/HostnameVerifier;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

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

.method public b043Eооо043Eооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\u001d\u0013\u0018\u0011\u001c##"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xeb

    const/16 v2, 0x44

    const/4 v3, 0x1

    :try_start_1
    sget v4, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v5, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :try_start_2
    sput v4, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v4

    sput v4, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0, p1, p2, p3}, Lkkkkkk/oqqooo$oooqoo;->bоооооооо043Eо(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CММ041C041C041C041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eооооооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "H>C<GNN"

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    const/16 v1, 0x17

    :try_start_1
    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/16 v1, 0xe8

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkkkkkk/oqqooo$oooqoo;->bоооооооо043Eо(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CММММ041C041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

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

.method public bо043E043E043E043E043E043E043Eоо(Lkkkkkk/uggugu;)Lkkkkkk/oqqooo$oooqoo;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->bоо043E043E043E043E043E043Eоо()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041C041C041CМ041C041CММ:Lkkkkkk/uggugu;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CМ041CМ041C041C041CММ:Lkkkkkk/qqqqoq;

    return-object p0

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

.method public bо043E043E043Eоооо043Eо(Ljava/net/Proxy;)Lkkkkkk/oqqooo$oooqoo;
    .locals 2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041CМ041C041C041CММ:Ljava/net/Proxy;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043Eо043E043E043E043Eоо(Lkkkkkk/uggggg;)Lkkkkkk/oqqooo$oooqoo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bо043E043Eо043Eооо043Eо(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/oqqooo$oooqoo;
    .locals 4

    if-nez p1, :cond_3

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->bоо043E043E043E043E043E043Eоо()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0003\u0002y_zmtm{Lfgwqsy\u001f;:\u001cioed"

    const/16 v2, 0x7a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->bоо043E043E043E043E043E043Eоо()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041CМ041C041C041C041CММ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p2}, Lkkkkkk/dddnnn;->bББ0411Б0411Б0411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041C041C041CМ041C041CММ:Lkkkkkk/dddnnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    if-nez p2, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u001e\u001d! \"{\u0011\u001f\u0013\u001a\u0019\'UstX(0()"

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public bо043E043Eооооо043Eо(Lkkkkkk/gguugg;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "5@Fs\u0012\u0013vFNFG"

    const/16 v2, 0xcf

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->bоо043E043E043E043E043E043Eоо()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    throw v0

    :cond_1
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041C041CММ041C041C041CММ:Lkkkkkk/gguugg;

    return-object p0

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bо043Eо043E043E043E043E043Eоо()Lkkkkkk/oqqooo;
    .locals 3

    new-instance v0, Lkkkkkk/oqqooo;

    invoke-direct {v0, p0}, Lkkkkkk/oqqooo;-><init>(Lkkkkkk/oqqooo$oooqoo;)V

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043Eоооо043Eо()Ljava/util/List;
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

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041CМ041C041C041CММ:Ljava/util/List;

    return-object v0
.end method

.method public bо043Eоо043Eооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    iput-boolean p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041C041CММ041C041C041C041CММ:Z

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    return-object p0

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

.method public bо043Eоооооо043Eо(Lkkkkkk/guugug;)Lkkkkkk/oqqooo$oooqoo;
    .locals 4

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "y\u0005\u0003\u0002wt\u0005x}{\\zyu(DC%rxnm"

    const/16 v2, 0x74

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bМ041CМММ041C041C041CММ:Lkkkkkk/guugug;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043Eоооо043Eо(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "\u007f\u0006\r~\r\u0012}\n"

    const/16 v1, 0x41

    const/16 v2, 0xd3

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkkkkkk/oqqooo$oooqoo;->bоооооооо043Eо(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041CМ041C041C041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bоо043Eо043Eооо043Eо(Ljavax/net/SocketFactory;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ZUHOHV\'ABRLNTy\u0016\u0015vDJ@?"

    const/16 v2, 0x60

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v3, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    if-eq v0, v1, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CМ041C041C041C041CММ:Ljavax/net/SocketFactory;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043Eооооо043Eо(Lkkkkkk/ggggug;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "|\u0008\u0007\u0002~y]s\u00040LK-z\u0001vu"

    const/16 v2, 0xe4

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->bММ041CММ041C041C041CММ:Lkkkkkk/ggggug;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bооо043E043E043E043E043Eоо(Lkkkkkk/uugugu;)Lkkkkkk/oqqooo$oooqoo;
    .locals 5

    const/4 v2, 0x0

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4a

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ",?=0,49-&#5/1]yxZ(.$#"

    const/16 v2, 0x83

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМ041C041C041CМ041C041CММ:Lkkkkkk/uugugu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bооо043Eоооо043Eо(Z)Lkkkkkk/oqqooo$oooqoo;
    .locals 3

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМ041CМ041C041C041C041C041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043E043Eо043E043E043E043E043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/oqqooo$oooqoo;->bМММ041CМ041C041C041CММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bоооо043Eооо043Eо(Ljava/net/ProxySelector;)Lkkkkkk/oqqooo$oooqoo;
    .locals 2

    sget v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    sget v1, Lkkkkkk/oqqooo$oooqoo;->bМММ041C041C041C041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eоо043E043E043E043E043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041C041C041CМ041C041C041C041CММ:I

    invoke-static {}, Lkkkkkk/oqqooo$oooqoo;->b043Eо043E043E043E043E043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/oqqooo$oooqoo;->b041CММ041C041C041C041C041CММ:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/oqqooo$oooqoo;->b041CМММ041C041C041C041CММ:Ljava/net/ProxySelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
