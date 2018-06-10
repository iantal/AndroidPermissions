.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/tyyyty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/tyyyty;",
        "Lkkkkkk/tttaat;",
        ">;",
        "Lkkkkkk/tyyyty;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String; = ")9-D\'205%72<\u001d-,\u001a&\u001e\u001b\"\u0019!&0\u0019\u0013"

# The value of this static final field might be set in the static constructor
.field private static final ARG_CONTEXT_CONTACT_DETAILS:Ljava/lang/String; = ");1J/<<C5IFR7DDK9<NZ@BR@IMU"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static b043E043Eоо043Eо043E043E:I = 0x2

.field public static bо043E043Eо043Eо043E043E:I = 0x0

.field public static bо043Eоо043Eо043E043E:I = 0x1

.field public static bоо043Eо043Eо043E043E:I = 0x5a


# instance fields
.field public mContactNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b2
    .end annotation
.end field

.field public mContactNumberView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b5
    .end annotation
.end field

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0218
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mToView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x87

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->ARG_CONTEXT_ARRANGEMENT_ID:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->ARG_CONTEXT_CONTACT_DETAILS:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    const/16 v1, 0xf6

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->ARG_CONTEXT_CONTACT_DETAILS:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b043E043E043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eооо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    invoke-direct {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "Se[tYffm_sp|_qrbpjirku|\tso"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x93

    const/16 v4, 0x81

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u0002\u0014\n#\u0008\u0015\u0015\u001c\u000e\"\u001f+\u0010\u001d\u001d$\u0012\u0015\'3\u0019\u001b+\u0019\"&."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x99

    const/16 v4, 0xa5

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v3

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    :try_start_5
    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eо043Eо043Eо043E043E()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_number_confirm_contact_page_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5f

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v3, 0x40

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getContactDetailsViewModel()Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    .locals 5

    const/16 v4, 0x3a

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u0007\u0017\u000b\"\u0005\u0010\u000e\u0013\u0003\u0015\u0010\u001a|\u0008\u0006\u000bvw\u0008\u0012uu\u0004ovx~"

    const/16 v2, 0x3a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    :try_start_1
    check-cast v0, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u007fLSPPzCFHC;B9AFp 0G:19>\u0011=)\u0014&:,)\"4(-+\u0004\u001c(\u001d$\u001c("

    const/16 v4, 0x8f

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043E043Eо043Eо043E043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    throw v1
.end method

.method public onClickCancelButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b1
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eо043Eо043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_1
    return-void

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
.end method

.method public onClickContinueButton()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b3
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/tttaat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043E043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/tttaat;->b0435е043504350435е0435е04350435()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИ04180418041804180418И(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    return-void

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_payment_hub_confirm_uk_number:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043E043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    return-object v0

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttaat;

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u000b\u001b\u000f&\t\u0014\u0012\u0017\u0007\u0019\u0014\u001e~\u000f\u000e{\u0008\u007f|\u0004z\u0003\u0008\u0012zt"

    const/16 v3, 0x7d

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eо043Eо043Eо043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    :try_start_1
    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x46

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    const/16 v4, 0x38

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/tttaat;->b04350435043504350435е0435е04350435(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/tttaat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/tttaat;->bеееее04350435е04350435()V
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

.method public setAccessibilityForContact()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mToView:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_uk_number_review_to_field:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/4 v3, 0x1

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNameView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v4

    sput v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNumberView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNameView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v3, 0x4a

    sput v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :pswitch_2
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNumberView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eо043Eо043Eо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    :try_start_2
    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showConfirmPaymentScreen(Lkkkkkk/ttyytt;)V
    .locals 3
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/aallaa;->showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043Eооо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043E043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->b043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bоо043Eо043Eо043E043E:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->bо043E043Eо043Eо043E043E:I

    :cond_1
    check-cast v0, Lkkkkkk/tttaat;

    invoke-virtual {v0}, Lkkkkkk/tttaat;->b0435ееее04350435е04350435()V

    return-void
.end method
