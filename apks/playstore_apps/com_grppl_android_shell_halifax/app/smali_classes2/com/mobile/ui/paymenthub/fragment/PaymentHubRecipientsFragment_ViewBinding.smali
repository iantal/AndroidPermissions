.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043Fппппппп:I = 0x1

.field public static bп043Fпппппп:I = 0x2

.field public static bпп043Fппппп:I = 0x0

.field public static bх0445044504450445044504450445:I = 0x19


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

.field private view2131493045:Landroid/view/View;

.field private view2131493046:Landroid/view/View;

.field private view2131494082:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubRecipientsAddNew:I

    const-string v1, "^b_g`\u001d%lAefEiskmqlsl~\u00075/q\u007fv3\u0002z\u000b\u007f\u0008}:B\u0010\u0006\u000e\u0017a\u0006\u0007q\n\u001dh\r\u0017\u000f\u0011\u0015\u0010\u0017\u0010\"*\u0005\u0016&\u001a\u001b%^"

    const/16 v2, 0x7b

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAddBeneficiary:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131494082:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubRecipientsList:I

    const-string v1, "?C@HA}\u0006M3GFMUOLV]]7U`b\u0016"

    const/16 v2, 0x2c

    const/16 v3, 0x53

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->baseSearchBarEditText:I

    const-string/jumbo v1, "xzu{r-3x]niyimFdtFdhrQasn \u0018XdY\u0014`WeX^R\r\u0013ZX/WJ[X\'KCOGD\u0005"

    const/16 v2, 0x76

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->baseSearchBarEditText:I

    const-string v2, "`daib\u001f\'nUhewioJj|Ppv\u0003cu\n\u0007:"

    const/16 v3, 0x7c

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493045:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->baseSearchBarIcon:I

    const-string v1, "\u0016\u001a\u0017\u001f\u0018T\\$\u000b\u001e\u001b-\u001f%\u007f 2\u0014\'$6(.\u0010+88qk.<3o>7G<D:v~HH.A>PBH#CU-HUU+USNW\u0014"

    const/16 v2, 0xd6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->baseSearchBarIcon:I

    const-string v2, "GKHPI\u0006\u000eU<OL^PV1QcEXUgY_A\\ii#"

    const/16 v3, 0x20

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarSearchIcon:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493046:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\'+(0)em5\u00179?53721E;BB+?<O\u007f"

    const/16 v2, 0x46

    const/16 v3, 0xf8

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    return-void
.end method

.method public static b043F043Fпппппп()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pvzoswoz&fpugbdx\u001e`h`[k][$"

    const/16 v2, 0xcf

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bх0445044504450445044504450445:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043Fппппппп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bх0445044504450445044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bп043Fпппппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bпп043Fппппп:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043F043Fпппппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bх0445044504450445044504450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043F043Fпппппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bпп043Fппппп:I

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mAddBeneficiary:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mRecipientsList:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mSearchBarSearchIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131494082:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131494082:Landroid/view/View;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bх0445044504450445044504450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043Fппппппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bп043Fпппппп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->bх0445044504450445044504450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043F043Fпппппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->b043Fппппппп:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493045:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493045:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493046:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;->view2131493046:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
