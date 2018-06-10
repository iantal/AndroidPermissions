.class public final Lkkkkkk/bibbib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪЪЪЪ:I = 0x0

.field public static b042AЪ042AЪЪЪЪЪЪЪ:I = 0x1

.field public static bЪ042A042AЪЪЪЪЪЪЪ:I = 0x2

.field public static bЪЪ042AЪЪЪЪЪЪЪ:I = 0x1c


# instance fields
.field private final b042A042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;
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
            "Lkkkkkk/hqhhqh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bibbib;->bЪ042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/bibbib;->b042A042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448ш044804480448ш0448ш()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0448шш0448044804480448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v2, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sget v3, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bibbib;->bЪ042A042AЪЪЪЪЪЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xe

    sput v2, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sput v5, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lkkkkkk/bibbib;

    invoke-direct {v0, p0, p1}, Lkkkkkk/bibbib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bш04480448ш044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшш0448044804480448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш0448ш0448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->bЪ042A042AЪЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bibbib;->bЪ042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bibbib;->bшшш0448044804480448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x35

    sput v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bibbib;->b044804480448ш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    :pswitch_5
    iget-object v0, p0, Lkkkkkk/bibbib;->b042A042AЪЪЪЪЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/bibbib;->bш04480448ш044804480448ш0448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->bЪ042A042AЪЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->b042A042A042AЪЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sget v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    sget v1, Lkkkkkk/bibbib;->b042AЪ042AЪЪЪЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->bЪ042A042AЪЪЪЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bibbib;->b042A042A042AЪЪЪЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bibbib;->b044804480448ш044804480448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/bibbib;->bЪЪ042AЪЪЪЪЪЪЪ:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/bibbib;->b042A042A042AЪЪЪЪЪЪЪ:I

    :cond_0
    const/16 v0, 0x62

    sput v0, Lkkkkkk/bibbib;->b042A042A042AЪЪЪЪЪЪЪ:I

    :cond_1
    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/bibbib;->bш0448ш0448044804480448ш0448ш(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
