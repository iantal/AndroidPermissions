.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->setActionEditorListenerToConfirmReference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04290429Щ0429Щ04290429Щ0429Щ:I = 0x1

.field public static b0429ЩЩ0429Щ04290429Щ0429Щ:I = 0x45

.field public static bЩ0429Щ0429Щ04290429Щ0429Щ:I = 0x0

.field public static bЩЩ04290429Щ04290429Щ0429Щ:I = 0x2


# instance fields
.field public final synthetic bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bее0435е0435е04350435е0435()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceConfirmInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->equalsToView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceConfirmInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v1, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceConfirmInputField:Lcom/mobile/ui/common/view/InputField;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b0429ЩЩ0429Щ04290429Щ0429Щ:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b04290429Щ0429Щ04290429Щ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩ04290429Щ04290429Щ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b0429ЩЩ0429Щ04290429Щ0429Щ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bее0435е0435е04350435е0435()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩ0429Щ0429Щ04290429Щ0429Щ:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b0429ЩЩ0429Щ04290429Щ0429Щ:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b04290429Щ0429Щ04290429Щ0429Щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b0429ЩЩ0429Щ04290429Щ0429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩ04290429Щ04290429Щ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩ0429Щ0429Щ04290429Щ0429Щ:I

    if-eq v2, v3, :cond_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->b0429ЩЩ0429Щ04290429Щ0429Щ:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩ0429Щ0429Щ04290429Щ0429Щ:I

    :cond_0
    invoke-interface {v0, v1, v4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :goto_1
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$3;->bЩЩЩ0429Щ04290429Щ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИИ0418ИИИИИ04180418(Landroid/app/Activity;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    goto :goto_1

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
