.class public final Lkkkkkk/uyyuuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/DpnFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432вв0432вв0432вв:I = 0x2

.field public static b0432ввв0432вв0432вв:I = 0x30

.field public static bв0432вв0432вв0432вв:I = 0x0

.field public static bвв0432в0432вв0432вв:I = 0x1


# instance fields
.field private final b0432043204320432ввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв043204320432ввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;"
        }
    .end annotation
.end field

.field private final bвввв0432вв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuyyu;",
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

    iput-object p1, p0, Lkkkkkk/uyyuuy;->b0432043204320432ввв0432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uyyuuy;->bвввв0432вв0432вв:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uyyuuy;->bв043204320432ввв0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044Aъъ044A044A044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъ044Aъ044A044A044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/mobile/ui/interstitial/fragment/DpnFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/uyyuuy;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uyyuuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->b044Aъъ044A044A044Aъ044Aъ044A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    sget v3, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    sget v4, Lkkkkkk/uyyuuy;->bвв0432в0432вв0432вв:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v3

    sput v3, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    const/16 v3, 0x39

    sput v3, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bъъъ044A044A044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b044A044Aъ044A044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/DpnFragment;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uyyuuy;->b0432043204320432ввв0432вв:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    sget v2, Lkkkkkk/uyyuuy;->bвв0432в0432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    sget v2, Lkkkkkk/uyyuuy;->bвв0432в0432вв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/uyyuuy;->bвввв0432вв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/uyyuuy;->bв043204320432ввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/yyuuuy;->b044Aъ044Aъъъ044A044Aъ044A(Ljava/lang/Object;Lkkkkkk/rrggrg;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/uyyuuy;->bвв0432в0432вв0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->b044Aъъ044A044A044Aъ044Aъ044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyuuy;->b04320432вв0432вв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuuy;->b0432ввв0432вв0432вв:I

    invoke-static {}, Lkkkkkk/uyyuuy;->bъъъ044A044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuuy;->bв0432вв0432вв0432вв:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/uyyuuy;->b044A044Aъ044A044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/DpnFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    throw v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
