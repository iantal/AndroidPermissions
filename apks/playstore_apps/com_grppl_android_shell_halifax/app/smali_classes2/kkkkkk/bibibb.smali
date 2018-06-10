.class public final Lkkkkkk/bibibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442т0442044204420442:I = 0x2a

.field public static b0442тт04420442т0442044204420442:I = 0x1

.field public static bт0442т04420442т0442044204420442:I = 0x2

.field public static bттт04420442т0442044204420442:I


# instance fields
.field private final b0442т0442т0442т0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442т0442т0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbibii;",
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
            "Lkkkkkk/bbibii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bibibb;->b0442т0442т0442т0442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bibibb;->bт04420442т0442т0442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448ш0448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/bbibii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bibibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bibibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    sget v2, Lkkkkkk/bibibb;->b0442тт04420442т0442044204420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bibibb;->bт0442т04420442т0442044204420442:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    :try_start_3
    sput v1, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/bibibb;->b0448ш044804480448ш0448ш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0448ш044804480448ш0448ш0448ш()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bш0448044804480448ш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшшшшш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bibibb;->b0442т0442т0442т0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    sget v1, Lkkkkkk/bibibb;->b0442тт04420442т0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibibb;->bт0442т04420442т0442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    sget v1, Lkkkkkk/bibibb;->b0442тт04420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibibb;->bт0442т04420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bibibb;->b0448ш044804480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bibibb;->b0448ш044804480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/bibibb;->b0448ш044804480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bibibb;->bт04420442т0442т0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    sget v1, Lkkkkkk/bibibb;->b0442тт04420442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibibb;->bт0442т04420442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/bibibb;->b044204420442т0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/bibibb;->b0448ш044804480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibibb;->bттт04420442т0442044204420442:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bibibb;->bшшшшш04480448ш0448ш(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
