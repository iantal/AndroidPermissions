.class public final Lkkkkkk/yyyuuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432ввв0432вв:I = 0x0

.field public static b0432в04320432ввв0432вв:I = 0x2

.field public static bв0432в0432ввв0432вв:I = 0x3d

.field public static bвв04320432ввв0432вв:I = 0x1


# instance fields
.field private final b043204320432вввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final b0432вв0432ввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuyyu;",
            ">;"
        }
    .end annotation
.end field

.field private final bввв0432ввв0432вв:Ljavax/inject/Provider;
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
            "Lkkkkkk/yuuyyu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyyuuy;->bввв0432ввв0432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yyyuuy;->b0432вв0432ввв0432вв:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/yyyuuy;->b043204320432вввв0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъъ044A044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static b044Aъ044Aъ044A044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044Aъ044A044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuyyu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    sget v3, Lkkkkkk/yyyuuy;->bвв04320432ввв0432вв:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyuuy;->b0432в04320432ввв0432вв:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    :cond_0
    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_4
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v0, Lkkkkkk/yyyuuy;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/yyyuuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bъъ044Aъ044A044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044A044A044Aъ044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyyuuy;->bввв0432ввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    sget v2, Lkkkkkk/yyyuuy;->bвв04320432ввв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyuuy;->b0432в04320432ввв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    sget v4, Lkkkkkk/yyyuuy;->bвв04320432ввв0432вв:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyuuy;->b0432в04320432ввв0432вв:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v3

    sput v3, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v3

    sput v3, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    :cond_0
    :try_start_1
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyyuuy;->b044Aъ044Aъ044A044Aъ044Aъ044A()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyyuuy;->b0432вв0432ввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lkkkkkk/yyyuuy;->b043204320432вввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/yyuuuy;->b044Aъ044Aъъъ044A044Aъ044A(Ljava/lang/Object;Lkkkkkk/rrggrg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    invoke-static {}, Lkkkkkk/yyyuuy;->bъъ044Aъ044A044Aъ044Aъ044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyuuy;->b0432в04320432ввв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;

    sget v0, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    sget v1, Lkkkkkk/yyyuuy;->bвв04320432ввв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyuuy;->b0432в04320432ввв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyuuy;->bв0432в0432ввв0432вв:I

    invoke-static {}, Lkkkkkk/yyyuuy;->b044A044Aъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyyuuy;->b04320432в0432ввв0432вв:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/yyyuuy;->b044A044A044Aъ044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
