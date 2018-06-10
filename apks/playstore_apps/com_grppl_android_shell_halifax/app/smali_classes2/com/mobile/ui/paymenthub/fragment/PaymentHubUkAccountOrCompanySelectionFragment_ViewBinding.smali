.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04380438043804380438ии0438:I = 0x44

.field public static b0438ииии0438и0438:I = 0x1

.field public static bи0438иии0438и0438:I = 0x2

.field public static bиииии0438и0438:I


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSelectionPayeeNameValue:I

    const-string v1, "SUPVM\u0008\u000eS5E\\GF.@KB0@RM.@;Lz"

    const/16 v2, 0xa4

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mPayeeNameTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSelectionSortCodeValue:I

    const-string v1, ";=8>5ou; ;=>\u000c7++\u0019);6\u0017)$5c"

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mSortCodeTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSelectionAccountNumberValue:I

    const-string v1, "DFAG>x~D\u001787BG?D\u001dC:.0<\u001d-?:\u001b-(9g"

    const/16 v2, 0xdf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mAccountNumberTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSelectionCompanyList:I

    const-string/jumbo v1, "nrowp-5|R\u0007\u0006|\u0003z\n\u000bZ~\t\u0001\u0003\u0007\u0002\t\u0002\u0014\u000c\t\u0018q\u0010\u001b\u001dP"

    invoke-static {v1, v5, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/DividerRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mBusinessBeneficiariesList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void
.end method

.method public static b04380438иии0438и0438()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\t17.4:4An1=D859Ov;E?<NBB\r"

    const/16 v2, 0xd1

    const/16 v3, 0xc

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v6, v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mPayeeNameTextView:Landroid/widget/TextView;

    iput-object v6, v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mSortCodeTextView:Landroid/widget/TextView;

    iput-object v6, v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mAccountNumberTextView:Landroid/widget/TextView;

    iput-object v6, v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;->mBusinessBeneficiariesList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void

    :catch_0
    move-exception v0

    :goto_2
    :try_start_0
    new-array v0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->b04380438043804380438ии0438:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->b0438ииии0438и0438:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->b04380438043804380438ии0438:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->bи0438иии0438и0438:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->bиииии0438и0438:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x17

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->b04380438043804380438ии0438:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->b04380438иии0438и0438()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->bиииии0438и0438:I

    :cond_1
    iput-object v6, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanySelectionFragment;

    :goto_3
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

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
