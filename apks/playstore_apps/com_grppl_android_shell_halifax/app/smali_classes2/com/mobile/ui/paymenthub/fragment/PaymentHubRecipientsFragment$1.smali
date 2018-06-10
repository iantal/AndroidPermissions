.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ytyyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->showBeneficiaryTryAgainFooter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429042904290429ЩЩЩ0429Щ:I = 0x1

.field public static b0429Щ042904290429ЩЩЩ0429Щ:I = 0x16

.field public static bЩ0429042904290429ЩЩЩ0429Щ:I = 0x2


# instance fields
.field public final synthetic bЩЩ042904290429ЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->bЩЩ042904290429ЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435ее0435е0435е0435()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bее0435ее0435е0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bе04350435ее0435е0435е0435(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->bЩЩ042904290429ЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget-object v1, Lkkkkkk/hhhhhy;->BENEFICIARY_TRY_AGAIN:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooter(I)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b0429Щ042904290429ЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b04290429042904290429ЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->bЩ0429042904290429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b0435е0435ее0435е0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b0429Щ042904290429ЩЩЩ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b0435е0435ее0435е0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->b04290429042904290429ЩЩЩ0429Щ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment$1;->bЩЩ042904290429ЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aattaa;

    invoke-virtual {v0}, Lkkkkkk/aattaa;->bлл043Bл043B043Bлллл()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
