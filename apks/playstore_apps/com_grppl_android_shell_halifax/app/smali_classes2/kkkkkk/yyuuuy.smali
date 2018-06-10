.class public final Lkkkkkk/yyuuuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432ввв0432в0432вв:I = 0x1

.field public static b0432в0432вв0432в0432вв:I = 0x0

.field public static bв04320432вв0432в0432вв:I = 0xa

.field public static bвв0432вв0432в0432вв:I = 0x2


# instance fields
.field private final b0432вввв0432в0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432ввв0432в0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuyyu;",
            ">;"
        }
    .end annotation
.end field

.field private final bввввв0432в0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
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

    iput-object p1, p0, Lkkkkkk/yyuuuy;->b0432вввв0432в0432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yyuuuy;->bв0432ввв0432в0432вв:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/yyuuuy;->bввввв0432в0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъъъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъъъ044A044Aъ044A(Ljava/lang/Object;Lkkkkkk/rrggrg;)V
    .locals 2

    check-cast p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mAccessibilityAnnouncer:Lkkkkkk/rrggrg;

    sget v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    sget v1, Lkkkkkk/yyuuuy;->b04320432ввв0432в0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bвв0432вв0432в0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    :cond_0
    return-void
.end method

.method public static b044Aъъъъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bъ044Aъъъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъъ044A044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v0

    sget v1, Lkkkkkk/yyuuuy;->b04320432ввв0432в0432вв:I

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v2

    invoke-static {}, Lkkkkkk/yyuuuy;->bъ044Aъъъъ044A044Aъ044A()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyuuuy;->bвв0432вв0432в0432вв:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bвв0432вв0432в0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/yyuuuy;->b04320432ввв0432в0432вв:I

    :pswitch_0
    new-instance v0, Lkkkkkk/yyuuuy;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/yyuuuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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


# virtual methods
.method public bъ044A044Aъъъ044A044Aъ044A(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuuuy;->b0432вввв0432в0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    sget v1, Lkkkkkk/yyuuuy;->b04320432ввв0432в0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bвв0432вв0432в0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    sget v1, Lkkkkkk/yyuuuy;->b04320432ввв0432в0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuuuy;->b044A044Aъъъъ044A044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyuuuy;->bв0432ввв0432в0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/yyuuuy;->bввввв0432в0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/yyuuuy;->b044Aъ044Aъъъ044A044Aъ044A(Ljava/lang/Object;Lkkkkkk/rrggrg;)V
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

    check-cast p1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    sget v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    invoke-static {}, Lkkkkkk/yyuuuy;->bъ044Aъъъъ044A044Aъ044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuuuy;->bвв0432вв0432в0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyuuuy;->b044Aъъъъъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuuuy;->bв04320432вв0432в0432вв:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/yyuuuy;->b0432в0432вв0432в0432вв:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/yyuuuy;->bъ044A044Aъъъ044A044Aъ044A(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
