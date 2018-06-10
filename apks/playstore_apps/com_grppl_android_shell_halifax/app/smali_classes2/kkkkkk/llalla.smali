.class public final Lkkkkkk/llalla;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в04320432в04320432:I = 0x1

.field public static b0432ввв043204320432в04320432:I = 0x51

.field public static bв043204320432в04320432в04320432:I = 0x0

.field public static bвввв043204320432в04320432:I = 0x2


# instance fields
.field private final b0432в04320432в04320432в04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llaala;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв04320432в04320432в04320432:Ljavax/inject/Provider;
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
            "Lkkkkkk/llaala;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llalla;->bвв04320432в04320432в04320432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llalla;->b0432в04320432в04320432в04320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ееееее0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435е0435еееее0435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/llaala;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/llalla;

    invoke-direct {v0, p0, p1}, Lkkkkkk/llalla;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bее0435еееее0435е()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bе04350435еееее0435е(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/llalla;->bвв04320432в04320432в04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/llalla;->b0432в04320432в04320432в04320432:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    sget v2, Lkkkkkk/llalla;->b0432043204320432в04320432в04320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llalla;->bвввв043204320432в04320432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llalla;->b04350435ееееее0435е()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    invoke-static {}, Lkkkkkk/llalla;->bее0435еееее0435е()I

    move-result v1

    sput v1, Lkkkkkk/llalla;->bв043204320432в04320432в04320432:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/llalla;->bе04350435еееее0435е(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V

    sget v0, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    sget v1, Lkkkkkk/llalla;->b0432043204320432в04320432в04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalla;->bвввв043204320432в04320432:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/llalla;->bв043204320432в04320432в04320432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llalla;->bее0435еееее0435е()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/llalla;->bв043204320432в04320432в04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    sget v1, Lkkkkkk/llalla;->b0432043204320432в04320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llalla;->bвввв043204320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llalla;->bее0435еееее0435е()I

    move-result v0

    sput v0, Lkkkkkk/llalla;->b0432ввв043204320432в04320432:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/llalla;->bв043204320432в04320432в04320432:I

    :cond_0
    :pswitch_0
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
.end method
