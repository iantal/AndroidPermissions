.class public final Lkkkkkk/ccucuc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪ042AЪ042A:I = 0x2

.field public static b042AЪ042AЪЪЪЪ042AЪ042A:I = 0x4b

.field public static bЪ042A042AЪЪЪЪ042AЪ042A:I = 0x1

.field public static bЪЪЪ042AЪЪЪ042AЪ042A:I


# instance fields
.field private final b042A042AЪЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ucucuc;",
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
            "Lkkkkkk/ucucuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccucuc;->b042A042AЪЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ccucuc;->bЪЪ042AЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448ш044804480448ш04480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ucucuc;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/ccucuc;->bЪ042A042AЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuc;->b042A042A042AЪЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ccucuc;->bЪ042A042AЪЪЪЪ042AЪ042A:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ccucuc;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ccucuc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    sget v2, Lkkkkkk/ccucuc;->bЪ042A042AЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuc;->b042A042A042AЪЪЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    :cond_0
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b04480448шш044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш0448ш044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш04480448ш044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш0448ш044804480448ш04480448()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bшшш0448044804480448ш04480448(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;)V
    .locals 3

    sget v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ccucuc;->b04480448шш044804480448ш04480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccucuc;->bш04480448ш044804480448ш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ccucuc;->b042A042AЪЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/ccucuc;->bЪЪ042AЪЪЪЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/ccucuc;->bЪ042A042AЪЪЪЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccucuc;->bш04480448ш044804480448ш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccucuc;->b0448ш0448ш044804480448ш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    sget v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/ccucuc;->bЪ042A042AЪЪЪЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuc;->b042A042A042AЪЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccucuc;->bшш0448ш044804480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccucuc;->b042AЪ042AЪЪЪЪ042AЪ042A:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ccucuc;->bЪЪЪ042AЪЪЪ042AЪ042A:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ccucuc;->bшшш0448044804480448ш04480448(Lcom/mobile/ui/statement/duesoonpayments/fragment/DueSoonPaymentsFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
