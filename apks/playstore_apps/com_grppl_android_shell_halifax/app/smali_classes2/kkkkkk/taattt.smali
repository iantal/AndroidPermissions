.class public final Lkkkkkk/taattt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ042904290429Щ0429Щ:I = 0x2

.field public static b0429ЩЩ0429042904290429Щ0429Щ:I = 0x1

.field public static bЩ04290429Щ042904290429Щ0429Щ:I = 0x2a

.field public static bЩЩЩ0429042904290429Щ0429Щ:I


# instance fields
.field private final b0429Щ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyhhhy;",
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
            "Lkkkkkk/yyhhhy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/taattt;->b0429Щ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/taattt;->bЩЩ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435043504350435е04350435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435е043504350435е04350435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435ееее043504350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;Lkkkkkk/yyhhhy;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v3, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mAnalytics:Lkkkkkk/yyhhhy;

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bе0435043504350435е04350435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее043504350435е04350435е0435()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bеееее043504350435е0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/yyhhhy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/taattt;->b0435е043504350435е04350435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/taattt;->b04350435043504350435е04350435е0435()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/taattt;->bе0435043504350435е04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :cond_0
    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    :cond_1
    new-instance v0, Lkkkkkk/taattt;

    invoke-direct {v0, p0, p1}, Lkkkkkk/taattt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

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


# virtual methods
.method public bе0435еее043504350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/taattt;->b0429Щ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    sget v3, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v4, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v3

    sput v3, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v3, 0x9

    sput v3, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :cond_0
    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/taattt;->bЩЩ0429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyhhhy;

    invoke-static {p1, v0}, Lkkkkkk/taattt;->b0435ееее043504350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;Lkkkkkk/yyhhhy;)V

    return-void

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/taattt;->bе0435043504350435е04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/taattt;->bе0435еее043504350435е0435(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/taattt;->b0429ЩЩ0429042904290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/taattt;->b042904290429Щ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/taattt;->bее043504350435е04350435е0435()I

    move-result v0

    sput v0, Lkkkkkk/taattt;->bЩ04290429Щ042904290429Щ0429Щ:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/taattt;->bЩЩЩ0429042904290429Щ0429Щ:I

    :pswitch_2
    return-void

    nop

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
