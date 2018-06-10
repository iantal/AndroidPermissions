.class public abstract Lkkkkkk/ndndnn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ndndnn$ddndnn;,
        Lkkkkkk/ndndnn$nnddnn;
    }
.end annotation


# static fields
.field public static b04170417ЗЗЗ0417З0417ЗЗ:I = 0x2

.field public static b0417ЗЗЗЗ0417З0417ЗЗ:I = 0x59

.field public static bЗ0417ЗЗЗ0417З0417ЗЗ:I = 0x1

.field public static bЗЗ0417ЗЗ0417З0417ЗЗ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411ББ041104110411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/ndndnn;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "`djaRqutvDrhnvzK\u0004T\u007f\u0001\u0004t\u0003R\u0001wg~}\u0006y\u000e\u0010\u000e\u0002"

    const/16 v2, 0x79

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v0, Lkkkkkk/ndndnn$ddndnn;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    sget v3, Lkkkkkk/ndndnn;->bЗ0417ЗЗЗ0417З0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn;->b04170417ЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnn;->bЗЗ0417ЗЗ0417З0417ЗЗ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    invoke-static {}, Lkkkkkk/ndndnn;->b0411БББ041104110411БББ()I

    move-result v2

    sput v2, Lkkkkkk/ndndnn;->bЗЗ0417ЗЗ0417З0417ЗЗ:I

    :cond_0
    :try_start_1
    invoke-direct {v0, p0, v1}, Lkkkkkk/ndndnn$ddndnn;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndndnn;->bББ0411Б041104110411БББ([Ljava/security/cert/X509Certificate;)Lkkkkkk/ndndnn;

    move-result-object v0

    sget v1, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn;->bЗ0417ЗЗЗ0417З0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn;->b04170417ЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x10

    sput v1, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ndndnn;->bЗ0417ЗЗЗ0417З0417ЗЗ:I

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

.method public static b0411БББ041104110411БББ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static varargs bББ0411Б041104110411БББ([Ljava/security/cert/X509Certificate;)Lkkkkkk/ndndnn;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/ndndnn$nnddnn;

    invoke-direct {v0, p0}, Lkkkkkk/ndndnn$nnddnn;-><init>([Ljava/security/cert/X509Certificate;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    sget v2, Lkkkkkk/ndndnn;->bЗ0417ЗЗЗ0417З0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn;->b04170417ЗЗЗ0417З0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnn;->bЗЗ0417ЗЗ0417З0417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ndndnn;->b0417ЗЗЗЗ0417З0417ЗЗ:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ndndnn;->bЗЗ0417ЗЗ0417З0417ЗЗ:I

    :cond_0
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
.end method


# virtual methods
.method public abstract bБ0411ББ041104110411БББ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
