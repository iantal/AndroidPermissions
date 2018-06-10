.class public final Lkkkkkk/frrrff;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442тт0442т04420442:I = 0x1

.field public static b0442т04420442тт0442т04420442:I = 0x16

.field public static bт044204420442тт0442т04420442:I = 0x0

.field public static bтт04420442тт0442т04420442:I = 0x2


# instance fields
.field private final b0442тт0442тт0442т04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442т0442тт0442т04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrrff;",
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
            "Lkkkkkk/rfrrff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/frrrff;->b0442тт0442тт0442т04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/frrrff;->bт0442т0442тт0442т04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448044804480448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шшшшшшш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/rfrrff;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sget v1, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    sget v1, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/frrrff;

    invoke-direct {v0, p0, p1}, Lkkkkkk/frrrff;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшшшшшшшш0448ш()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bш0448шшшшшш0448ш(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/frrrff;->b0442тт0442тт0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    sget v2, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    sget v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    sget v2, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/frrrff;->b04480448044804480448044804480448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    :cond_0
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/frrrff;->bт0442т0442тт0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sget v1, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    :pswitch_2
    :try_start_0
    check-cast p1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    sget v1, Lkkkkkk/frrrff;->b04420442т0442тт0442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frrrff;->bтт04420442тт0442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/frrrff;->b04480448044804480448044804480448шш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->b0442т04420442тт0442т04420442:I

    invoke-static {}, Lkkkkkk/frrrff;->bшшшшшшшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frrrff;->bт044204420442тт0442т04420442:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/frrrff;->bш0448шшшшшш0448ш(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
