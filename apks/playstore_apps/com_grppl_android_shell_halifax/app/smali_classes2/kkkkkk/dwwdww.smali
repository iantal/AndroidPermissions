.class public final Lkkkkkk/dwwdww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт0442тт0442:I = 0x1

.field public static b0442ттттт0442тт0442:I = 0x1b

.field public static bт0442тттт0442тт0442:I = 0x0

.field public static bтт0442ттт0442тт0442:I = 0x2


# instance fields
.field private final b044204420442044204420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т0442044204420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442044204420442ттт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттттт0442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dwwwww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/dwwwww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dwwdww;->b044204420442044204420442ттт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/dwwdww;->bтттттт0442тт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/dwwdww;->bт04420442044204420442ттт0442:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/dwwdww;->b0442т0442044204420442ттт0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448шшшшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448шшшш0448шшшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448шшш0448шшшш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/dwwwww;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mnmnnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/dwwdww;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/dwwdww;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    sget v2, Lkkkkkk/dwwdww;->b04420442тттт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dwwdww;->b0448шшшш0448шшшш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    sget v2, Lkkkkkk/dwwdww;->b04420442тттт0442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->bтт0442ттт0442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dwwdww;->bшшшшш0448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/dwwdww;->bшшшшш0448шшшш()I

    move-result v1

    sput v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшшшшш0448шшшш()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b04480448шшш0448шшшш(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/dwwdww;->b044204420442044204420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {}, Lkkkkkk/dwwdww;->bшшшшш0448шшшш()I

    move-result v1

    sget v2, Lkkkkkk/dwwdww;->b04420442тттт0442тт0442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->bтт0442ттт0442тт0442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    :pswitch_0
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/dwwdww;->bтттттт0442тт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/dwwdww;->bт04420442044204420442ттт0442:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    sget v2, Lkkkkkk/dwwdww;->b04420442тттт0442тт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->bтт0442ттт0442тт0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/dwwdww;->bт0442тттт0442тт0442:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->bА0410041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/rgrggg;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/dwwdww;->b0442т0442044204420442ттт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mnmnnn;

    invoke-static {p1, v0}, Lkkkkkk/kttkkk;->b0410А041004100410АА0410АА(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Lkkkkkk/mnmnnn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/dwwdww;->b04480448шшш0448шшшш(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/dwwdww;->bшшшшш0448шшшш()I

    move-result v0

    sput v0, Lkkkkkk/dwwdww;->b0442ттттт0442тт0442:I

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
