.class public abstract Lkkkkkk/dddnnn;
.super Ljava/lang/Object;


# static fields
.field public static b04170417З0417ЗЗЗ0417ЗЗ:I = 0xa

.field public static b0417З04170417ЗЗЗ0417ЗЗ:I = 0x2

.field public static bЗ041704170417ЗЗЗ0417ЗЗ:I = 0x0

.field public static bЗЗ04170417ЗЗЗ0417ЗЗ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411ББ0411Б0411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs b0411Б0411Б0411Б0411БББ([Ljava/security/cert/X509Certificate;)Lkkkkkk/dddnnn;
    .locals 3

    new-instance v0, Lkkkkkk/nddnnn;

    invoke-static {p0}, Lkkkkkk/ndndnn;->bББ0411Б041104110411БББ([Ljava/security/cert/X509Certificate;)Lkkkkkk/ndndnn;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nddnnn;-><init>(Lkkkkkk/ndndnn;)V

    sget v1, Lkkkkkk/dddnnn;->b04170417З0417ЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dddnnn;->bЗЗ04170417ЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddnnn;->b0411БББ0411Б0411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/dddnnn;->b04170417З0417ЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dddnnn;->bБ0411ББ0411Б0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dddnnn;->bЗ041704170417ЗЗЗ0417ЗЗ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411БББ0411Б0411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411ББ0411Б0411БББ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bББ0411Б0411Б0411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;
    .locals 3

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/dndnnn;->bБ0411БББ0411ББББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dddnnn;->bБ0411ББ0411Б0411БББ()I

    move-result v1

    invoke-static {}, Lkkkkkk/dddnnn;->b04110411ББ0411Б0411БББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddnnn;->b0411БББ0411Б0411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b0411ББ04110411БББББ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
