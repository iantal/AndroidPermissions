.class public final Lkkkkkk/yuyuuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в0432вв0432вв:I = 0x2c

.field public static b0432вв04320432вв0432вв:I = 0x1

.field public static bв0432в04320432вв0432вв:I = 0x2

.field public static bввв04320432вв0432вв:I


# instance fields
.field private final b0432в0432в0432вв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв04320432в0432вв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyyyu;",
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
            "Lkkkkkk/yyyyyu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yuyuuy;->b0432в0432в0432вв0432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yuyuuy;->bв04320432в0432вв0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044Aъ044A044A044A044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044A044A044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyyyu;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/yuyuuy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yuyuuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/yuyuuy;->b0432вв04320432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->bв0432в04320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    sget v2, Lkkkkkk/yuyuuy;->b0432вв04320432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->bв0432в04320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I

    :cond_0
    const/16 v1, 0x1d

    :try_start_3
    sput v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x18

    :try_start_4
    sput v1, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
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
.end method

.method public static bъъ044A044A044A044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b044A044A044A044A044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yuyuuy;->b0432вв04320432вв0432вв:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuuy;->bв0432в04320432вв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yuyuuy;->b0432в0432в0432вв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    sget v1, Lkkkkkk/yuyuuy;->b0432вв04320432вв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuuy;->bв0432в04320432вв0432вв:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuyuuy;->b044Aъ044A044A044A044Aъ044Aъ044A()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yuyuuy;->bв04320432в0432вв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/yuyuuy;->b044A044A044A044A044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V

    :goto_1
    sget v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    sget v2, Lkkkkkk/yuyuuy;->b0432вв04320432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuuy;->bв0432в04320432вв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x4

    sput v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/yuyuuy;->bввв04320432вв0432вв:I

    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/yuyuuy;->bъъ044A044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/yuyuuy;->b043204320432в0432вв0432вв:I

    return-void

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
