.class public final Lkkkkkk/rfrrfr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт04420442т0442:I = 0x2f

.field public static b0442т0442ттт04420442т0442:I = 0x2

.field public static bт04420442ттт04420442т0442:I = 0x0

.field public static bтт0442ттт04420442т0442:I = 0x1


# instance fields
.field private final b0442ттттт04420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тттт04420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fffrfr;",
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
            "Lkkkkkk/fffrfr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rfrrfr;->b0442ттттт04420442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rfrrfr;->bт0442тттт04420442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш0448044804480448шшш(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lkkkkkk/mmmmnn;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/rfrrfr;->bтт0442ттт04420442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrfr;->b0442т0442ттт04420442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrfr;->bт04420442ттт04420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/rfrrfr;->bт04420442ттт04420442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v0

    sget v1, Lkkkkkk/rfrrfr;->bтт0442ттт04420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrfr;->b0442т0442ттт04420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrfr;->bт04420442ттт04420442т0442:I

    :cond_0
    :pswitch_0
    :try_start_4
    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шш0448044804480448шшш()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bш0448ш0448044804480448шшш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/fffrfr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    sget v1, Lkkkkkk/rfrrfr;->bтт0442ттт04420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrfr;->b0442т0442ттт04420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/rfrrfr;->bтт0442ттт04420442т0442:I

    :pswitch_2
    new-instance v0, Lkkkkkk/rfrrfr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rfrrfr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    sget v2, Lkkkkkk/rfrrfr;->bтт0442ттт04420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrfr;->b0442т0442ттт04420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrfr;->bт04420442ттт04420442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrfr;->bт04420442ттт04420442т0442:I

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bшш04480448044804480448шшш(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/rfrrfr;->b0442ттттт04420442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/rfrrfr;->bт0442тттт04420442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/rfrrfr;->b0442ттттт04420442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/rfrrfr;->b04480448ш0448044804480448шшш(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Lkkkkkk/mmmmnn;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/rfrrfr;->b0448шш0448044804480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    check-cast p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/rfrrfr;->bшш04480448044804480448шшш(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v3

    const/4 v3, 0x6

    sput v3, Lkkkkkk/rfrrfr;->b04420442тттт04420442т0442:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
