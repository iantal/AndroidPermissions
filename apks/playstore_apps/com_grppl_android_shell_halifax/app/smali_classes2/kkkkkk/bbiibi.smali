.class public final Lkkkkkk/bbiibi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪ042AЪЪ:I = 0x0

.field public static b042AЪ042AЪЪЪЪ042AЪЪ:I = 0x1

.field public static bЪ042A042AЪЪЪЪ042AЪЪ:I = 0x2

.field public static bЪЪ042AЪЪЪЪ042AЪЪ:I = 0xd


# instance fields
.field private final b042A042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqqqhh;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
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
            "Lkkkkkk/qqqqhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbiibi;->bЪ042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bbiibi;->b042A042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/bbiibi;->b042AЪЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448044804480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;Lkkkkkk/rgrggg;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0448ш0448044804480448ш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448044804480448ш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/qqqqhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/bbiibi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/bbiibi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public static bшш0448044804480448ш04480448ш()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bшшшшшш044804480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V
    .locals 2

    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbiibi;->b0448ш0448044804480448ш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbiibi;->bЪ042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :try_start_2
    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbiibi;->b042A042AЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/bbiibi;->b042AЪЪЪЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/bbiibi;->b044804480448044804480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;Lkkkkkk/rgrggg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbiibi;->b042AЪ042AЪЪЪЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbiibi;->bЪ042A042AЪЪЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Lkkkkkk/bbiibi;->bЪЪ042AЪЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbiibi;->bшш0448044804480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbiibi;->b042A042A042AЪЪЪЪ042AЪЪ:I

    :pswitch_0
    :try_start_3
    check-cast p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bbiibi;->bшшшшшш044804480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
