.class public final Lkkkkkk/yuyuyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432в04320432вввв:I = 0x1

.field public static b0432вв043204320432вввв:I = 0x2

.field public static bв0432в043204320432вввв:I = 0x0

.field public static bввв043204320432вввв:I = 0x4


# instance fields
.field private final b0432в0432в04320432вввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв04320432в04320432вввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuuyy;",
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
            "Lkkkkkk/yuuuyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yuyuyy;->b0432в0432в04320432вввв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yuyuyy;->bв04320432в04320432вввв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъ044Aъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044A044Aъ044A044Aъъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/yuuuyy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/yuyuyy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yuyuyy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/yuyuyy;->bъ044Aъ044Aъ044A044Aъъ044A()I

    move-result v1

    sget v2, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yuyuyy;->b044A044Aъ044Aъ044A044Aъъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    sget v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    sget v2, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->b0432вв043204320432вввв:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yuyuyy;->b044Aъъ044Aъ044A044Aъъ044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    invoke-static {}, Lkkkkkk/yuyuyy;->bъ044Aъ044Aъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Aъъ044Aъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъ044Aъ044A044Aъъ044A()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bъъ044A044Aъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bъ044A044A044Aъ044A044Aъъ044A(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;)V
    .locals 4

    const/16 v3, 0x21

    iget-object v0, p0, Lkkkkkk/yuyuyy;->b0432в0432в04320432вввв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/mnnmnm;->bИ041804180418И04180418И04180418(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/yuyuyy;->bв04320432в04320432вввв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    sget v2, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->b0432вв043204320432вввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->bв0432в043204320432вввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/yuyuyy;->bв0432в043204320432вввв:I

    :cond_0
    sget v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    invoke-static {}, Lkkkkkk/yuyuyy;->bъъ044A044Aъ044A044Aъъ044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yuyuyy;->b0432вв043204320432вввв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    sput v3, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    :pswitch_0
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/mmnmnm;->bИИИ0418041804180418И04180418(Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;Lkkkkkk/gggggr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/yuyuyy;->bъ044Aъ044Aъ044A044Aъъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuyy;->b0432вв043204320432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yuyuyy;->bъ044Aъ044Aъ044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/yuyuyy;->bв0432в043204320432вввв:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    sget v1, Lkkkkkk/yuyuyy;->b043204320432в04320432вввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuyy;->b0432вв043204320432вввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuyuyy;->bв0432в043204320432вввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yuyuyy;->bъ044Aъ044Aъ044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuyuyy;->bввв043204320432вввв:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/yuyuyy;->bв0432в043204320432вввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/yuyuyy;->bъ044A044A044Aъ044A044Aъъ044A(Lcom/mobile/ui/interestrates/fragment/InterestRatesFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
