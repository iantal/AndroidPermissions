.class public final Lkkkkkk/ibibib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪЪЪЪЪ:I = 0x1

.field public static b042AЪЪЪ042AЪЪЪЪЪ:I = 0x6

.field public static bЪ042AЪЪ042AЪЪЪЪЪ:I = 0x0

.field public static bЪЪ042AЪ042AЪЪЪЪЪ:I = 0x2


# instance fields
.field private final b042A042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪЪ042AЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qhqhqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/qhqhqh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ibibib;->b042A042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ibibib;->bЪЪЪЪ042AЪЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ibibib;->bЪ042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448шшшшш04480448ш(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;Lkkkkkk/eiieie;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    sget v1, Lkkkkkk/ibibib;->b042A042AЪЪ042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibibib;->b0448шшшшшш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibibib;->b0448044804480448044804480448ш0448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibibib;->bшшшшшшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    :cond_0
    sget v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    sget v1, Lkkkkkk/ibibib;->b042A042AЪЪ042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪЪ042AЪ042AЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibibib;->bшшшшшшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0448шшшшшш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448шшшшш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/qhqhqh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    sget v1, Lkkkkkk/ibibib;->b042A042AЪЪ042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibibib;->b0448шшшшшш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/ibibib;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ibibib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bшшшшшшш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшш0448шшшш04480448ш(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ibibib;->b042A042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ibibib;->bЪЪЪЪ042AЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    sget v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    sget v1, Lkkkkkk/ibibib;->b042A042AЪЪ042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪЪ042AЪ042AЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibibib;->bшшшшшшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    sget v1, Lkkkkkk/ibibib;->b042A042AЪЪ042AЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪЪ042AЪ042AЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ibibib;->b042AЪЪЪ042AЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibibib;->bшшшшшшш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibib;->bЪ042AЪЪ042AЪЪЪЪЪ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ibibib;->bЪ042A042A042AЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eiieie;

    invoke-static {p1, v0}, Lkkkkkk/ibibib;->b04480448шшшшш04480448ш(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;Lkkkkkk/eiieie;)V

    return-void

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ibibib;->bшш0448шшшш04480448ш(Lcom/mobile/ui/settings/fragment/RealTimeAlertsSettingsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
