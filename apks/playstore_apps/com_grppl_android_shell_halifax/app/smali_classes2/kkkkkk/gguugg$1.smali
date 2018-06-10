.class public final Lkkkkkk/gguugg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/gguugg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gguugg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gguugg$1"
.end annotation


# static fields
.field public static b041C041C041CМММ041CМММ:I = 0x0

.field public static b041CМ041CМММ041CМММ:I = 0x1

.field public static bМ041C041CМММ041CМММ:I = 0x2

.field public static bММ041CМММ041CМММ:I = 0x60


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043E043E043Eооооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bооооо043Eоооо()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public b043Eоооо043Eоооо(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "\'-00)\u001b&\u001dVrqS!\'\u001d\u001c"

    const/16 v2, 0xbf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/gguugg$1;->bММ041CМММ041CМММ:I

    sget v2, Lkkkkkk/gguugg$1;->bММ041CМММ041CМММ:I

    invoke-static {}, Lkkkkkk/gguugg$1;->b043E043E043E043E043Eооооо()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugg$1;->bММ041CМММ041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugg$1;->bМ041C041CМММ041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gguugg$1;->b041C041C041CМММ041CМММ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/gguugg$1;->bооооо043Eоооо()I

    move-result v2

    sput v2, Lkkkkkk/gguugg$1;->bММ041CМММ041CМММ:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/gguugg$1;->b041C041C041CМММ041CМММ:I

    :cond_0
    sget v2, Lkkkkkk/gguugg$1;->b041CМ041CМММ041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguugg$1;->bМ041C041CМММ041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/gguugg$1;->bММ041CМММ041CМММ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v4, Lkkkkkk/gguugg$1;->b041CМ041CМММ041CМММ:I

    :pswitch_2
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
