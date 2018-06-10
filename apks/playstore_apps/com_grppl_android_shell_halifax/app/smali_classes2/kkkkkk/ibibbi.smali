.class public final Lkkkkkk/ibibbi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪ042A042AЪЪЪ:I = 0x0

.field public static b042AЪ042AЪЪ042A042AЪЪЪ:I = 0x1

.field public static bЪ042A042AЪЪ042A042AЪЪЪ:I = 0x2

.field public static bЪЪ042AЪЪ042A042AЪЪЪ:I = 0x30


# instance fields
.field private final b042A042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/qqhqhq;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;
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
            "Lkkkkkk/qqhqhq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ibibbi;->bЪ042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ibibbi;->b042A042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448ш0448ш04480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/qqhqhq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbi;->bЪ042A042AЪЪ042A042AЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbi;->bЪ042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    :pswitch_1
    new-instance v0, Lkkkkkk/ibibbi;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ibibbi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0448ш04480448ш0448ш04480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш044804480448ш0448ш04480448ш()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bшшшш04480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ibibbi;->bЪ042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ibibbi;->b042A042AЪЪЪ042A042AЪЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbi;->bЪ042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ibibbi;->b042A042A042AЪЪ042A042AЪЪЪ:I

    :pswitch_2
    sget v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ibibbi;->b042AЪ042AЪЪ042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbi;->bЪ042A042AЪЪ042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibibbi;->b0448ш04480448ш0448ш04480448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->bЪЪ042AЪЪ042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/ibibbi;->bш044804480448ш0448ш04480448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbi;->b042A042A042AЪЪ042A042AЪЪЪ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ibibbi;->bшшшш04480448ш04480448ш(Lcom/mobile/ui/settings/fragment/SettingsAndInfoFragment;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
