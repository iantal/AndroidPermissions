.class public final Lkkkkkk/ibbiib;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042AЪЪЪЪ:I = 0x1

.field public static b042AЪЪ042AЪ042AЪЪЪЪ:I = 0x1a

.field public static bЪ042AЪ042AЪ042AЪЪЪЪ:I = 0x0

.field public static bЪЪ042A042AЪ042AЪЪЪЪ:I = 0x2


# instance fields
.field private final b042A042A042AЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪ042AЪ042AЪЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/hqhhhq;",
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
            "Lkkkkkk/hqhhhq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ibbiib;->b042A042A042AЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ibbiib;->bЪЪЪ042AЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448шшш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448шш0448шш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/hqhhhq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/ibbiib;->b042A042AЪ042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->bЪЪ042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibbiib;->b0448шшш0448шш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/ibbiib;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ibbiib;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibbiib;->bш0448шш0448шш04480448ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ibbiib;->bшшшш0448шш04480448ш()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xd

    sput v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public static b0448шшш0448шш04480448ш()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bш0448шш0448шш04480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448шш04480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bшш0448ш0448шш04480448ш(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ibbiib;->b042A042A042AЪЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ibbiib;->bЪЪЪ042AЪ042AЪЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    sget v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    sget v2, Lkkkkkk/ibbiib;->b042A042AЪ042AЪ042AЪЪЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiib;->bЪЪ042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ibbiib;->bшш0448ш0448шш04480448ш(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/ibbiib;->b042A042AЪ042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->bЪЪ042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibbiib;->b0448044804480448шшш04480448ш()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/ibbiib;->b0448шшш0448шш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    sget v1, Lkkkkkk/ibbiib;->b042A042AЪ042AЪ042AЪЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->bЪЪ042A042AЪ042AЪЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibbiib;->b0448шшш0448шш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiib;->b042AЪЪ042AЪ042AЪЪЪЪ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ibbiib;->b0448шшш0448шш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbiib;->bЪ042AЪ042AЪ042AЪЪЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
