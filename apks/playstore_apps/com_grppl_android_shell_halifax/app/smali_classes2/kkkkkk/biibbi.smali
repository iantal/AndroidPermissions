.class public final Lkkkkkk/biibbi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042A042AЪЪЪ:I = 0x1

.field public static b042AЪ042A042AЪ042A042AЪЪЪ:I = 0x10

.field public static bЪ042AЪ042AЪ042A042AЪЪЪ:I = 0x0

.field public static bЪЪ042A042AЪ042A042AЪЪЪ:I = 0x2


# instance fields
.field private final b042AЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qhqhhh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;
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
            "Lkkkkkk/qhqhhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/biibbi;->bЪЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/biibbi;->b042AЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш04480448ш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш04480448ш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шш04480448ш04480448ш()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bшш0448ш04480448ш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/qhqhhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/biibbi;

    invoke-direct {v0, p0, p1}, Lkkkkkk/biibbi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v1

    sget v2, Lkkkkkk/biibbi;->b042A042AЪ042AЪ042A042AЪЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biibbi;->bЪЪ042A042AЪ042A042AЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    sget v2, Lkkkkkk/biibbi;->b042A042AЪ042AЪ042A042AЪЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biibbi;->bЪЪ042A042AЪ042A042AЪЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :pswitch_2
    const/16 v1, 0xe

    sput v1, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :cond_0
    return-object v0

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


# virtual methods
.method public b0448ш0448ш04480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/biibbi;->bЪЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/biibbi;->b042A042AЪ042AЪ042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->bЪЪ042A042AЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/biibbi;->b042A042AЪ042AЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/biibbi;->b04480448шш04480448ш04480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/biibbi;->b042AЪЪ042AЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/biibbi;->b042A042AЪ042AЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->bЪЪ042A042AЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/biibbi;->b0448шшш04480448ш04480448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->bЪЪ042A042AЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/biibbi;->b042AЪ042A042AЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/biibbi;->bш0448шш04480448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biibbi;->bЪ042AЪ042AЪ042A042AЪЪЪ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/biibbi;->b0448ш0448ш04480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
