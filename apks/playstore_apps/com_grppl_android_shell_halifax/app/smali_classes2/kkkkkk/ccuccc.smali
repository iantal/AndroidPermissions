.class public final Lkkkkkk/ccuccc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/splash/fragment/SplashFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪЪЪ042A:I = 0x2

.field public static b042AЪ042AЪ042AЪЪЪЪ042A:I = 0x21

.field public static bЪ042A042AЪ042AЪЪЪЪ042A:I = 0x1

.field public static bЪЪЪ042A042AЪЪЪЪ042A:I


# instance fields
.field private final b042A042AЪЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ucuucc;",
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
            "Lkkkkkk/ucuucc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ccuccc;->b042A042AЪЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ccuccc;->bЪЪ042AЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шшшшшш04480448()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static b0448ш0448шшшшш04480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ucuucc;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/splash/fragment/SplashFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042A042A042AЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccuccc;->b04480448шшшшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/ccuccc;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ccuccc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш0448шшшшш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bш04480448шшшшш04480448(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/ccuccc;->b042A042AЪЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042A042A042AЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->bЪЪЪ042A042AЪЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042A042A042AЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccuccc;->b04480448шшшшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccuccc;->bЪЪЪ042A042AЪЪЪЪ042A:I

    :pswitch_2
    const/16 v0, 0x50

    sput v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ccuccc;->bЪЪЪ042A042AЪЪЪЪ042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ccuccc;->bЪЪ042AЪ042AЪЪЪЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

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
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/ccuccc;->bш04480448шшшшш04480448(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccuccc;->b04480448шшшшшш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042A042A042AЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccuccc;->b04480448шшшшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccuccc;->bЪЪЪ042A042AЪЪЪЪ042A:I

    :pswitch_0
    sget v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ccuccc;->bЪ042A042AЪ042AЪЪЪЪ042A:I

    add-int/2addr v0, v1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccuccc;->b042A042A042AЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccuccc;->bшш0448шшшшш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ccuccc;->b042AЪ042AЪ042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ccuccc;->b04480448шшшшшш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ccuccc;->bЪЪЪ042A042AЪЪЪЪ042A:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
