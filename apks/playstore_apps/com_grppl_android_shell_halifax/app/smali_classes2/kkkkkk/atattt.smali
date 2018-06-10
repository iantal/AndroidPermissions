.class public final Lkkkkkk/atattt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ042904290429Щ0429Щ:I = 0x0

.field public static b0429ЩЩЩ042904290429Щ0429Щ:I = 0x1

.field public static bЩ0429ЩЩ042904290429Щ0429Щ:I = 0x2

.field public static bЩЩЩЩ042904290429Щ0429Щ:I = 0x15


# instance fields
.field private final b0429042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ttaatt;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429Щ04290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;
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
            "Lkkkkkk/ttaatt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/atattt;->bЩ042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/atattt;->b0429042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/atattt;->b0429Щ04290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е0435е04350435е0435()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b0435е0435е0435е04350435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435ее04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lkkkkkk/ciciii;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/atattt;->bе04350435е0435е04350435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v3, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v2

    sput v2, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mGuardService:Lkkkkkk/ciciii;

    return-void

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

.method public static bе04350435е0435е04350435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе0435е04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lkkkkkk/mmmmnn;)V
    .locals 3

    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_0
    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bеее04350435е04350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/ttaatt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;",
            ">;"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x17

    :try_start_1
    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    :pswitch_2
    new-instance v0, Lkkkkkk/atattt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/atattt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04350435е04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/atattt;->bЩ042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/atattt;->b0429042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/atattt;->b0435е0435е0435е04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/atattt;->b0429Щ04290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    sget v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_0
    invoke-static {p1, v0}, Lkkkkkk/atattt;->b0435ее04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lkkkkkk/ciciii;)V

    iget-object v0, p0, Lkkkkkk/atattt;->bЩ042904290429Щ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/atattt;->bе0435е04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lkkkkkk/mmmmnn;)V

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
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sget v1, Lkkkkkk/atattt;->b0429ЩЩЩ042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->bЩ0429ЩЩ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/atattt;->b043504350435е0435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/atattt;->bЩЩЩЩ042904290429Щ0429Щ:I

    sput v2, Lkkkkkk/atattt;->b04290429ЩЩ042904290429Щ0429Щ:I

    :cond_1
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/atattt;->b04350435е04350435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
