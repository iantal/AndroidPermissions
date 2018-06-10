.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->setSortCodeValidationHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042904290429Щ0429Щ0429Щ0429Щ:I = 0x22

.field public static b0429ЩЩ04290429Щ0429Щ0429Щ:I = 0x2

.field public static bЩ0429Щ04290429Щ0429Щ0429Щ:I = 0x0

.field public static bЩЩЩ04290429Щ0429Щ0429Щ:I = 0x1


# instance fields
.field public final synthetic bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435е0435ее04350435е0435()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bе0435е0435ее04350435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bее04350435ее04350435е0435(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->hideValidationError()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->resetSortCodeState()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaattt;

    :pswitch_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩЩЩ04290429Щ0429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b0429ЩЩ04290429Щ0429Щ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ0429Щ04290429Щ0429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b04350435е0435ее04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ0429Щ04290429Щ0429Щ0429Щ:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    iget-object v1, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mPayeeNameInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩ04290429Щ0429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    iget-object v2, v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mAccountNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩЩЩ04290429Щ0429Щ0429Щ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b0429ЩЩ04290429Щ0429Щ0429Щ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bе0435е0435ее04350435е0435()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x60

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b042904290429Щ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->b04350435е0435ее04350435е0435()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$2;->bЩЩЩ04290429Щ0429Щ0429Щ:I

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lkkkkkk/aaattt;->bее043504350435043504350435е0435(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
