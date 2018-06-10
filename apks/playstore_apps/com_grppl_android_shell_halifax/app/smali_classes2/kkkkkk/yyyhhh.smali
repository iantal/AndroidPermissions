.class public final Lkkkkkk/yyyhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429ЩЩ0429Щ:I = 0x5

.field public static b0429Щ0429Щ04290429ЩЩ0429Щ:I = 0x1

.field public static bЩ04290429Щ04290429ЩЩ0429Щ:I = 0x2

.field public static bЩЩ0429Щ04290429ЩЩ0429Щ:I


# instance fields
.field private final b0429ЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/attaaa;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjqqj;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;
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
            "Lkkkkkk/jjjqqj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/attaaa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyyhhh;->bЩЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yyyhhh;->bЩ0429ЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/yyyhhh;->b0429ЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ее04350435е0435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435е0435е04350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;Lkkkkkk/attaaa;)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/yyyhhh;->b0429Щ0429Щ04290429ЩЩ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/yyyhhh;->bееее04350435е0435е0435()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v2

    sput v2, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    :try_start_2
    sput v0, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;->mPaymentHubRemittingAccountsPresenter:Lkkkkkk/attaaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0435еее04350435е0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435ее04350435е0435е0435()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bее0435е04350435е0435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjqqj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/attaaa;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/yyyhhh;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/yyyhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/yyyhhh;->b0429Щ0429Щ04290429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x3d

    sget v2, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/yyyhhh;->bееее04350435е0435е0435()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v2

    sput v2, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v2

    sput v2, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I

    :pswitch_0
    :try_start_3
    sput v1, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bееее04350435е0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bе04350435е04350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyyhhh;->bЩЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    sget v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/yyyhhh;->b0429Щ0429Щ04290429ЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/yyyhhh;->b0429Щ0429Щ04290429ЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyhhh;->bЩ04290429Щ04290429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v1

    sput v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I

    :pswitch_1
    :try_start_3
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/yyyhhh;->bЩ0429ЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/yyyhhh;->b0429ЩЩЩ04290429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_6
    check-cast v0, Lkkkkkk/attaaa;

    invoke-static {p1, v0}, Lkkkkkk/yyyhhh;->b0435е0435е04350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;Lkkkkkk/attaaa;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;

    sget v0, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/yyyhhh;->b0429Щ0429Щ04290429ЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyhhh;->b0435еее04350435е0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyhhh;->b04350435ее04350435е0435е0435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lkkkkkk/yyyhhh;->b04290429ЩЩ04290429ЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/yyyhhh;->bе0435ее04350435е0435е0435()I

    move-result v0

    sput v0, Lkkkkkk/yyyhhh;->bЩЩ0429Щ04290429ЩЩ0429Щ:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/yyyhhh;->bе04350435е04350435е0435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRemittingAccountsFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
