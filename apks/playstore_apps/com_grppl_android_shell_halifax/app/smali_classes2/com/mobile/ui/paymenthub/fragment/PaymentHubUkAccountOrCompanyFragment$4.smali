.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->setActionEditorListener(Lcom/mobile/ui/common/view/InputField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429042904290429Щ0429Щ0429Щ:I = 0x2

.field public static b0429Щ042904290429Щ0429Щ0429Щ:I = 0x20

.field public static bЩ0429042904290429Щ0429Щ0429Щ:I = 0x1

.field public static bЩЩЩЩЩ04290429Щ0429Щ:I


# instance fields
.field public final synthetic b04290429Щ04290429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

.field public final synthetic bЩЩ042904290429Щ0429Щ0429Щ:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429Щ04290429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩ042904290429Щ0429Щ0429Щ:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е04350435ее04350435е0435()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩ042904290429Щ0429Щ0429Щ:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->equalsToView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0429Щ042904290429Щ0429Щ0429Щ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩ0429042904290429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0429Щ042904290429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429042904290429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩЩЩЩ04290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0435е04350435ее04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0429Щ042904290429Щ0429Щ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0435е04350435ее04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩЩЩЩ04290429Щ0429Щ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩ042904290429Щ0429Щ0429Щ:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩЩ042904290429Щ0429Щ0429Щ:Lcom/mobile/ui/common/view/InputField;

    invoke-interface {v0, v1, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429Щ04290429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429Щ04290429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0429Щ042904290429Щ0429Щ0429Щ:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩ0429042904290429Щ0429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429042904290429Щ0429Щ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0435е04350435ее04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b0429Щ042904290429Щ0429Щ0429Щ:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->bЩ0429042904290429Щ0429Щ0429Щ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment$4;->b04290429Щ04290429Щ0429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
