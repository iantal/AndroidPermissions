.class public final Lkkkkkk/yuuyuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432043204320432ввв:I = 0x2

.field public static b0432в04320432043204320432ввв:I = 0x0

.field public static bв043204320432043204320432ввв:I = 0x1

.field public static bвв04320432043204320432ввв:I = 0x53


# instance fields
.field private final b04320432в0432043204320432ввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uyuuuy;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432в0432043204320432ввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uyuuuy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yuuyuy;->bв0432в0432043204320432ввв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yuuyuy;->b04320432в0432043204320432ввв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъ044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b044Aъъ044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044Aъ044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044A044Aъ044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uyuuuy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/yuuyuy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yuuyuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044Aъ044A044Aъ044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yuuyuy;->bв0432в0432043204320432ввв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    invoke-static {}, Lkkkkkk/yuuyuy;->bъ044Aъ044Aъ044Aъ044Aъ044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuyuy;->b0432043204320432043204320432ввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuyuy;->b0432в04320432043204320432ввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    invoke-static {}, Lkkkkkk/yuuyuy;->b044A044Aъ044Aъ044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuyuy;->b0432в04320432043204320432ввв:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    sget v1, Lkkkkkk/yuuyuy;->bв043204320432043204320432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuuyuy;->b044Aъъ044Aъ044Aъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuyuy;->b0432в04320432043204320432ввв:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    invoke-static {}, Lkkkkkk/yuuyuy;->b044A044Aъ044Aъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyuy;->b0432в04320432043204320432ввв:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yuuyuy;->b04320432в0432043204320432ввв:Ljavax/inject/Provider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    sget v2, Lkkkkkk/yuuyuy;->bв043204320432043204320432ввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuuyuy;->b0432043204320432043204320432ввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yuuyuy;->b044A044Aъ044Aъ044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/yuuyuy;->b0432в04320432043204320432ввв:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/yuuyuy;->b044Aъ044A044Aъ044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/yuuyuy;->b044A044Aъ044Aъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuyuy;->bвв04320432043204320432ввв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
