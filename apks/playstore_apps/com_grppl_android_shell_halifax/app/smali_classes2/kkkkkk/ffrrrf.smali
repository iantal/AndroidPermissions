.class public final Lkkkkkk/ffrrrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442ттттт04420442:I = 0x61

.field public static b0442тт0442тттт04420442:I = 0x2

.field public static bт0442т0442тттт04420442:I = 0x0

.field public static bттт0442тттт04420442:I = 0x1


# instance fields
.field private final b0442т0442ттттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442ттттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrfrrf;",
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
            "Lkkkkkk/rrfrrf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffrrrf;->b0442т0442ттттт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ffrrrf;->bт04420442ттттт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448шш04480448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448ш04480448шш04480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш044804480448шш04480448шш()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bшш04480448шш04480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшш0448ш04480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrfrrf;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/ffrrrf;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ffrrrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    sget v2, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffrrrf;->bшш04480448шш04480448шш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    invoke-static {}, Lkkkkkk/ffrrrf;->bш044804480448шш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ffrrrf;->bш044804480448шш04480448шш()I

    move-result v1

    sget v2, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrrrf;->b0442тт0442тттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x59

    sput v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    invoke-static {}, Lkkkkkk/ffrrrf;->bш044804480448шш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b0448шшш0448ш04480448шш(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/ffrrrf;->b0442т0442ттттт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ffrrrf;->bт04420442ттттт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    sget v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    sget v2, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrrrf;->b0442тт0442тттт04420442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffrrrf;->b0448044804480448шш04480448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    invoke-static {}, Lkkkkkk/ffrrrf;->bш044804480448шш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrrrf;->bттт0442тттт04420442:I

    :cond_0
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ffrrrf;->b0442т0442ттттт04420442:Ljavax/inject/Provider;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    invoke-static {}, Lkkkkkk/ffrrrf;->b0448ш04480448шш04480448шш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ffrrrf;->bшш04480448шш04480448шш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffrrrf;->bт0442т0442тттт04420442:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ffrrrf;->b044204420442ттттт04420442:I

    invoke-static {}, Lkkkkkk/ffrrrf;->bш044804480448шш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffrrrf;->bт0442т0442тттт04420442:I

    :cond_1
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/dadadd;->bъ044A044A044Aъъъ044A044A044A(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Lkkkkkk/mmmmnn;)V

    return-void

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
    .locals 1

    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ffrrrf;->b0448шшш0448ш04480448шш(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
