.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ggrggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ggrggr;",
        "Lkkkkkk/gggrgr;",
        ">;",
        "Lkkkkkk/ggrggr;"
    }
.end annotation


# static fields
.field private static final EMPTY_ACCESSIBILITY_TEXT:Ljava/lang/String; = ""

.field public static b043404340434ддддд:I = 0x2

.field public static b0434д0434ддддд:I = 0x60

.field public static b0434дд0434дддд:I = 0x0

.field public static bд0434д0434дддд:I = 0x1


# instance fields
.field public mCallUsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c015b
    .end annotation
.end field

.field public mInfoViewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c015a
    .end annotation
.end field

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mPostCodeField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c015f
    .end annotation
.end field

.field public mPostCodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0160
    .end annotation
.end field

.field public mSubmitButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0164
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд04340434ддддд()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    sput v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b04340434д0434дддд()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;
    .locals 3

    :pswitch_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b04340434д0434дддд()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд04340434ддддд()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_3

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04340434д0434дддд()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bд04340434ддддд()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bдд04340434дддд()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bддд0434дддд()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private configureViewsAccessibilityText()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mInfoViewGroup:Landroid/view/ViewGroup;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;

    invoke-direct {v1, p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$4;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->coa_postcode_empty_field_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_postcode_call_us_accessibility:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b04340434д0434дддд()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_2
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getCallUsText()Landroid/text/Spannable;
    .locals 8

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/R$string;->coa_postcode_call_us_link_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/mobile/ui/R$string;->coa_postcode_call_us_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;

    invoke-direct {v4, p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$5;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    sget v6, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v7, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x53

    sput v6, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v6, 0x1f

    sput v6, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v6

    sget v7, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    sput v6, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v6

    sput v6, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    :try_start_1
    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setPostcodeFieldFilters()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addFilter(Landroid/text/InputFilter;)V

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b04340434д0434дддд()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$3;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addFilter(Landroid/text/InputFilter;)V

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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->coa_postcode_screen_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418И04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_coa_postcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onReceivedAddressList()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;->newInstance()Lcom/mobile/ui/coa/fragment/CoaAddressListFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
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

.method public onReceivedNoPostcodeError()V
    .locals 3

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
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
    .end packed-switch
.end method

.method public onSubmitButtonClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0164
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/gggrgr;

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    :try_start_3
    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/gggrgr;->bИИИ0418041804180418ИИИ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->setPostcodeFieldFilters()V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iget-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->attachTo(Lcom/mobile/ui/common/view/InputField;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$2;-><init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getCallUsText()Landroid/text/Spannable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b04340434д0434дддд()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v2, 0x62

    sput v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mCallUsTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->configureViewsAccessibilityText()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_2
    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bдд04340434дддд()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bддд0434дддд()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->bд0434д0434дддд:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b043404340434ддддд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434д0434ддддд:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->b0434дд0434дддд:I

    :cond_1
    check-cast v0, Lkkkkkk/gggrgr;

    invoke-virtual {v0}, Lkkkkkk/gggrgr;->b0418ИИ0418041804180418ИИИ()V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
