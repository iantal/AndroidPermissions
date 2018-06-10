.class public final Lkkkkkk/aatttt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ04290429Щ0429Щ:I = 0x0

.field public static b0429Щ0429ЩЩ04290429Щ0429Щ:I = 0x1

.field public static bЩ04290429ЩЩ04290429Щ0429Щ:I = 0x2

.field public static bЩЩ0429ЩЩ04290429Щ0429Щ:I = 0x15


# instance fields
.field private final b04290429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaattt;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;
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
            "Lkkkkkk/aaattt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aatttt;->bЩ0429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aatttt;->b04290429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/aatttt;->b0429ЩЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435ее04350435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435еее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lkkkkkk/ciciii;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    :pswitch_0
    const/16 v0, 0x53

    sput v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mGuardService:Lkkkkkk/ciciii;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static bе043504350435ее04350435е0435()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bе0435ее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lkkkkkk/mmmmnn;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bееее0435е04350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/aaattt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ciciii;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/aatttt;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/aatttt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v2, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04350435ее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aatttt;->bЩ0429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/aatttt;->b04290429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v2, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v1

    sput v1, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/aatttt;->b0429ЩЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ciciii;

    invoke-static {p1, v0}, Lkkkkkk/aatttt;->b0435еее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lkkkkkk/ciciii;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/aatttt;->bЩ0429ЩЩЩ04290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/aatttt;->bе0435ее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lkkkkkk/mmmmnn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

    :try_start_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/aatttt;->b04350435ее0435е04350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/aatttt;->b0429Щ0429ЩЩ04290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aatttt;->bЩ04290429ЩЩ04290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->bЩЩ0429ЩЩ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/aatttt;->bе043504350435ее04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/aatttt;->b042904290429ЩЩ04290429Щ0429Щ:I

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
.end method
