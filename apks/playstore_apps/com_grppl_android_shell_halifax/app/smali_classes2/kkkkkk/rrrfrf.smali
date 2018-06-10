.class public final Lkkkkkk/rrrfrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т04420442ттт04420442:I = 0x1

.field public static b0442тт04420442ттт04420442:I = 0x27

.field public static bт0442т04420442ттт04420442:I = 0x0

.field public static bтт044204420442ттт04420442:I = 0x2


# instance fields
.field private final b044204420442т0442ттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт04420442ттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffrfrf;",
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
            "Lkkkkkk/ffrfrf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrrfrf;->b044204420442т0442ттт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrrfrf;->bттт04420442ттт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448ш04480448шш()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b0448шшшш044804480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ffrfrf;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/rrrfrf;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rrrfrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_2
    sget v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    sget v2, Lkkkkkk/rrrfrf;->b04420442т04420442ттт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->bтт044204420442ттт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bшшшшш044804480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bш0448шшш044804480448шш(Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrrfrf;->b044204420442т0442ттт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    invoke-static {}, Lkkkkkk/rrrfrf;->bшшшшш044804480448шш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->bтт044204420442ттт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    sget v2, Lkkkkkk/rrrfrf;->b04420442т04420442ттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrrfrf;->bтт044204420442ттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I

    :pswitch_0
    const/16 v1, 0x44

    :try_start_3
    sput v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/rrrfrf;->bттт04420442ттт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    sget v1, Lkkkkkk/rrrfrf;->b04420442т04420442ттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrf;->bтт044204420442ттт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrfrf;->b04480448044804480448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrrfrf;->b0442тт04420442ттт04420442:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/rrrfrf;->bт0442т04420442ттт04420442:I

    :cond_0
    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/rrrfrf;->bш0448шшш044804480448шш(Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
