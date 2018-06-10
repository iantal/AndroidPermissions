.class public final Lkkkkkk/uuuyuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432ввввв0432вв:I = 0x50

.field public static b0432в0432вввв0432вв:I = 0x1

.field public static bв04320432вввв0432вв:I = 0x2

.field public static bвв0432вввв0432вв:I


# instance fields
.field private final b0432вввввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432ввввв0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yuuyyu;",
            ">;"
        }
    .end annotation
.end field

.field private final bввввввв0432вв:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/uuuyuy;->b0432вввввв0432вв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uuuyuy;->bв0432ввввв0432вв:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uuuyuy;->bввввввв0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044A044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Aъъъ044A044Aъ044Aъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/yuuyyu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrggrg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/uuuyuy;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uuuyuy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    sget v2, Lkkkkkk/uuuyuy;->b0432в0432вввв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    sget v2, Lkkkkkk/uuuyuy;->b0432в0432вввв0432вв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    :cond_0
    const/16 v1, 0x4d

    sput v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    :cond_1
    return-object v0
.end method

.method public static bъ044A044A044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъъ044A044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public bъ044Aъъ044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/uuuyuy;->b0432вввввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/uuuyuy;->bв0432ввввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    sget v2, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    sget v3, Lkkkkkk/uuuyuy;->b0432в0432вввв0432вв:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuyuy;->b044A044A044A044Aъ044Aъ044Aъ044A()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuuyuy;->bъ044A044A044Aъ044Aъ044Aъ044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    :pswitch_4
    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/uuuyuy;->bввввввв0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrggrg;

    invoke-static {p1, v0}, Lkkkkkk/yyuuuy;->b044Aъ044Aъъъ044A044Aъ044A(Ljava/lang/Object;Lkkkkkk/rrggrg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    sget v1, Lkkkkkk/uuuyuy;->b0432в0432вввв0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    invoke-static {}, Lkkkkkk/uuuyuy;->bъ044A044A044Aъ044Aъ044Aъ044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuyuy;->bв04320432вввв0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I

    invoke-static {}, Lkkkkkk/uuuyuy;->bъъъъ044A044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I

    :pswitch_0
    const/16 v0, 0x52

    :try_start_2
    sput v0, Lkkkkkk/uuuyuy;->b04320432ввввв0432вв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v0, 0x4d

    :try_start_3
    sput v0, Lkkkkkk/uuuyuy;->bвв0432вввв0432вв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {p0, p1}, Lkkkkkk/uuuyuy;->bъ044Aъъ044A044Aъ044Aъ044A(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
