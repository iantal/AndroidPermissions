.class public final Lkkkkkk/ibbibb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442т0442044204420442:I = 0x2

.field public static b0442ттт0442т0442044204420442:I = 0x21

.field public static bт0442тт0442т0442044204420442:I = 0x1

.field public static bтт0442т0442т0442044204420442:I


# instance fields
.field private final b0442044204420442тт0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттт0442т0442044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhqh;",
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

    iput-object p1, p0, Lkkkkkk/ibbibb;->b0442044204420442тт0442044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ibbibb;->bтттт0442т0442044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш04480448ш0448ш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    sget v3, Lkkkkkk/ibbibb;->bт0442тт0442т0442044204420442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ibbibb;->b04420442тт0442т0442044204420442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/ibbibb;->bш0448ш04480448ш0448ш0448ш()I

    move-result v2

    sput v2, Lkkkkkk/ibbibb;->bт0442тт0442т0442044204420442:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/ibbibb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ibbibb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_3
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
        :pswitch_0
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

.method public static bш0448ш04480448ш0448ш0448ш()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public bшш044804480448ш0448ш0448ш(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    sget v1, Lkkkkkk/ibbibb;->bт0442тт0442т0442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbibb;->b04420442тт0442т0442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibbibb;->bш0448ш04480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/ibbibb;->bш0448ш04480448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbibb;->bтт0442т0442т0442044204420442:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ibbibb;->b0442044204420442тт0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ibbibb;->bтттт0442т0442044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    sget v1, Lkkkkkk/ibbibb;->bт0442тт0442т0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbibb;->b04420442тт0442т0442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbibb;->bтт0442т0442т0442044204420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sget v1, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    sget v2, Lkkkkkk/ibbibb;->bт0442тт0442т0442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbibb;->b04420442тт0442т0442044204420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibbibb;->bш0448ш04480448ш0448ш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ibbibb;->bтт0442т0442т0442044204420442:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/ibbibb;->b0442ттт0442т0442044204420442:I

    invoke-static {}, Lkkkkkk/ibbibb;->bш0448ш04480448ш0448ш0448ш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/ibbibb;->bтт0442т0442т0442044204420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast p1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ibbibb;->bшш044804480448ш0448ш0448ш(Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;)V
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
.end method
