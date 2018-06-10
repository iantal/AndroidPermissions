.class public Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qqqjjj;
.implements Lkkkkkk/jqjqjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qqqjjj;",
        "Lkkkkkk/jjqjjj;",
        ">;",
        "Lkkkkkk/qqqjjj;",
        "Lkkkkkk/jqjqjj;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "\n\u001c\u0012+\u000e !\u0011\u001f\u0019\u0018!\u001a$+7\"\u001e"

.field private static final UK_PHONE_NUMBER_FOOTER:I = 0xbadc0de

.field public static b04470447ч04470447ч0447ч:I = 0x2

.field public static b0447чч04470447ч0447ч:I = 0x0

.field public static bч0447ч04470447ч0447ч:I = 0x1

.field public static bччч04470447ч0447ч:I = 0x3c


# instance fields
.field private final mAdapter:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mDecorator:Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;

.field public mGuardService:Lkkkkkk/ciciii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

.field public mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c006c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x57

    const/16 v2, 0x70

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;

    invoke-direct {v0, p0}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;-><init>(Lkkkkkk/jqjqjj;)V

    iput-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mAdapter:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;

    return-void
.end method

.method public static b04470447044704470447ч0447ч()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0447чччч04470447ч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчч044704470447ч0447ч()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bччччч04470447ч()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getArrangementId()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u000e \u0016/\u0012$%\u0015#\u001d\u001c%\u001e(/;&\""

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "q\u0004y\u0013u\u0008\tx\u0007\u0001\u007f\t\u0002\u000c\u0013\u001f\n\u0006b\'&457=i-1l<D<=r"

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getAvailableRecipients()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjqjjj;

    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjqjjj;->bааааа04300430а0430а(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getUkMobileNumberInformationView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->fragment_add_new_recipient_category_uk_phone_number_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->setUKPhoneNumberInfoIcon(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$2;-><init>(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getUkPhoneNumberInformationDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->addRecipientCategoryUkPhoneNumberInfoModal:I

    sget v1, Lcom/mobile/ui/R$string;->add_recipient_category_paying_uk_mobile_number:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->add_recipient_category_paying_uk_mobile_number_info:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->add_recipient_category_paying_uk_mobile_number_positive_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$1;-><init>(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->add_recipient_category_paying_uk_mobile_number_negative_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u001b-#<\u001f12\"0*)2+5<H3/"

    const/16 v2, 0x6c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;

    invoke-direct {v1}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;-><init>()V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччччч04470447ч()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_4
    invoke-virtual {v1, v0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private setUKPhoneNumberInfoIcon(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :pswitch_0
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$id;->addNewRecipientCategoryUkPhoneNumberInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v3, 0x27

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    sget v3, Lcom/mobile/ui/R$drawable;->add_recipient_category_uk_phone_number_info_icon:I

    invoke-virtual {v1, v2, v0, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private showAddUkAccountOrCompanyScreen()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чччч04470447ч()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/aallaa;->showAddNewBeneficiaryScreen(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private showAddUkNumberScreen()V
    .locals 7

    const/4 v6, 0x2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u000f\u001f\u0013*\u000b\u001b\u001a\u0008\u0014\u000c\t\u0010\u0007\u000f\u0014\u001e\u0007\u0001"

    const/16 v3, 0x30

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v5, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v4

    sput v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v4

    sput v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    invoke-static {v2, v3, v6, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;

    invoke-interface {v2, v1}, Lkkkkkk/aallaa;->showAddUkNumberScreen(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    return-void

    nop

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
.end method

.method private showInternationalPaymentScreen()V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mGuardService:Lkkkkkk/ciciii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/ciciii;->bп043Fпп043F043F043Fпп043F()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->international_payment_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->startActivity(Landroid/content/Intent;)V
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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_add_new_payee_page:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/aallaa;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPaymentHubNavigationHandler:Lkkkkkk/aallaa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чччч04470447ч()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "zGNKKu>AC>6=4<Ak\u001b+B5,49\u000c8$\u000f!5\'$\u001d/#(&~\u0017#\u0018\u001f\u0017#"

    const/16 v4, 0x61

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_2
    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418ИИ0418И04180418И(Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_add_recipient_category:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччччч04470447ч()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v2

    sput v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onRecipientTypeSelected(Lkkkkkk/qjjqjj;)V
    .locals 6
    .param p1    # Lkkkkkk/qjjqjj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjqjjj;

    invoke-virtual {p1}, Lkkkkkk/qjjqjj;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkkkkkk/jjqjjj;->bа0430ааа04300430а0430а(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment$3;->bЫ042BЫЫЫ042BЫ042BЫ:[I

    invoke-virtual {p1}, Lkkkkkk/qjjqjj;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "i77;e-%1&-%#"

    const/16 v3, 0x94

    const/16 v4, 0x21

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    throw v0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->showAddUkAccountOrCompanyScreen()V

    :goto_0
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->showInternationalPaymentScreen()V

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    :goto_2
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->showAddUkNumberScreen()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mDecorator:Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    const/16 v0, 0x40

    :try_start_2
    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mDecorator:Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mAdapter:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getAvailableRecipients()V
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

.method public setEligibleRecipientTypes(Lkkkkkk/jjjqjj;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    sput v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mAdapter:Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;

    invoke-virtual {p1}, Lkkkkkk/jjjqjj;->bаа04300430а04300430а0430а()Ljava/util/List;

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/addrecipient/adapter/AddRecipientCategoryAdapter;->setRecipientTypeItems(Ljava/util/List;)V

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

.method public showUkPhoneNumberInformation()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getUkPhoneNumberInformationDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v3, v4, :cond_0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v5, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sget v4, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447044704470447ч0447ч()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v3

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v3, 0x27

    sput v3, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public showUkPhoneNumberInformationFooter(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mDecorator:Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/addrecipient/view/AddRecipientCategoryDivider;->setFooter(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const v1, 0xbadc0de

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->hasFooter(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->getUkMobileNumberInformationView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const v2, 0xbadc0de

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->addFooter(Landroid/view/View;I)V

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x25

    :try_start_3
    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    const v1, 0xbadc0de

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooter(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

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
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x4

    :try_start_1
    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    iget-object v0, p0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjqjjj;

    invoke-virtual {v0}, Lkkkkkk/jjqjjj;->b0430аааа04300430а0430а()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bч0447ч04470447ч0447ч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b04470447ч04470447ч0447ч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bчч044704470447ч0447ч()I

    move-result v0

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->bччч04470447ч0447ч:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/addrecipient/fragment/AddRecipientCategoryFragment;->b0447чч04470447ч0447ч:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

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
