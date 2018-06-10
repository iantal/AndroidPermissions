.class public final Lkkkkkk/hhqhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪ042A042A042AЪ:I = 0x0

.field public static b042AЪЪЪ042AЪ042A042A042AЪ:I = 0x2

.field public static bЪ042A042A042AЪЪ042A042A042AЪ:I = 0x48

.field public static bЪЪЪЪ042AЪ042A042A042AЪ:I = 0x1


# instance fields
.field private final b042A042AЪ042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqq;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qhqhqq;",
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
            "Lkkkkkk/qhqhqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhqhqq;->b042A042AЪ042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhqhqq;->bЪЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/hhqhqq;->b042AЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шшшш044804480448ш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/qhqhqq;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_0
    new-instance v0, Lkkkkkk/hhqhqq;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/hhqhqq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_1
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

.method public static bш0448044804480448ш04480448ш0448()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bш0448шшш044804480448ш0448(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;Lkkkkkk/hqhhqq;)V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->mSpendingRewardsRegistrationAnalytics:Lkkkkkk/hqhhqq;

    return-void

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

.method public static bшшшшш044804480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04480448шшш044804480448ш0448(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    invoke-static {}, Lkkkkkk/hhqhqq;->bшшшшш044804480448ш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhqhqq;->b04480448044804480448ш04480448ш0448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/hhqhqq;->b042A042AЪ042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/hhqhqq;->bЪЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/hhqhqq;->b042AЪ042A042AЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhhqq;

    invoke-static {p1, v0}, Lkkkkkk/hhqhqq;->bш0448шшш044804480448ш0448(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;Lkkkkkk/hqhhqq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhqhqq;->b04480448044804480448ш04480448ш0448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    sget v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/hhqhqq;->bЪЪЪЪ042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042AЪЪЪ042AЪ042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/hhqhqq;->bш0448044804480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhqhqq;->bЪ042A042A042AЪЪ042A042A042AЪ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/hhqhqq;->b042A042A042A042AЪЪ042A042A042AЪ:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/hhqhqq;->b04480448шшш044804480448ш0448(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V

    return-void
.end method
