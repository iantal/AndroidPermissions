.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/jjkkkj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;,
        Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;,
        Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/jjkkkj;",
        "Lkkkkkk/jjjkkj;",
        ">;",
        "Lkkkkkk/jjkkkj;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = " \u0019,1\u0012\"!\u000f\u001b\u0013\u0010\u0017\u000e\u0016\u001b%\u000e\u0008"

.field private static final NEWLINE_SEPARATOR:C = '\n'

.field public static final TAG:Ljava/lang/String;

.field public static b043B043B043Bллллл:I = 0x2

.field public static b043Bл043Bллллл:I = 0x0

.field public static bл043B043Bллллл:I = 0x1

.field public static bлл043Bллллл:I = 0x45


# instance fields
.field public mErrorTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0285
    .end annotation
.end field

.field public mLegalDisclaimer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028b
    .end annotation
.end field

.field public mPolicyAmendmentDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0283
    .end annotation
.end field

.field public mPolicyCostsAndPayments:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0284
    .end annotation
.end field

.field public mPolicyInsuredAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0286
    .end annotation
.end field

.field public mPolicyInsuredAddressHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0287
    .end annotation
.end field

.field public mPolicyInvolvedPartyContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0288
    .end annotation
.end field

.field public mPolicyInvolvedPartyHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0289
    .end annotation
.end field

.field public mPolicyInvolvedPartyHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028a
    .end annotation
.end field

.field public mPolicyNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028c
    .end annotation
.end field

.field public mPolicyNumberHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028d
    .end annotation
.end field

.field public mPolicyOptionalCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028e
    .end annotation
.end field

.field public mPolicyPhoneNumbers:Landroid/widget/TableLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c028f
    .end annotation
.end field

.field public mPolicyWhatsIncluded:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0291
    .end annotation
.end field

.field public mTermsAndConditions:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0290
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xaa

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    sput-object v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)Lkkkkkk/gggggr;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b043B043Bл043Bлллл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлл043Bлллл()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bл043Bл043Bлллл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллл043Bлллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private hideNonErrorFields()V
    .locals 5

    const/16 v4, 0x12

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumberHolder:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyAmendmentDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHolder:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyContent:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddressHolder:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyWhatsIncluded:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyOptionalCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyCostsAndPayments:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mTermsAndConditions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sput v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mLegalDisclaimer:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-direct {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    const-string v2, "/*?F);<,:43<5?FR=9"

    const/16 v3, 0xf0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setArrangementIdInPresenter()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "jez\u0002dvwguonwpz\u0002\u000ext"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v5, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x14

    sput v5, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v5

    sput v5, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    mul-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v3, 0x1f

    :try_start_3
    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    const/16 v3, 0x46

    const/16 v4, 0x27

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjjkkj;->b04100410А0410А041004100410А0410(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043Bл043Bлллл()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
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

.method private setTextWithFormattedLink(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V
    .locals 12
    .param p3    # Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    array-length v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ge v1, v4, :cond_2

    :try_start_2
    aget-object v5, v0, v1

    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v10, Lcom/mobile/ui/R$style;->HomeInsuranceLink:I

    invoke-direct {v9, v3, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-nez p3, :cond_1

    new-instance v5, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v9, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v9, v10, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v9

    sput v9, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v9, 0x2a

    sput v9, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    :try_start_3
    invoke-interface {v2, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v9, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;

    invoke-direct {v9, v5, p3}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;-><init>(Landroid/text/style/URLSpan;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v11

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    sget v11, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_0

    const/16 v10, 0x30

    sput v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v10, 0x26

    sput v10, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_5
    invoke-interface {v2, v9, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showErrorTextField()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->hideNonErrorFields()V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public clearErrorText()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-array v3, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x52

    :try_start_4
    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    :goto_2
    :try_start_7
    new-array v3, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catch_6
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_3

    :catch_7
    move-exception v3

    const/16 v3, 0x28

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    goto :goto_0
.end method

.method public onCostsAndPaymentsClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0284
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b0410АА04100410041004100410А0410()V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b0410АА0410А041004100410А0410()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->home_insurance_costs_and_payments_url:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-static {v1, v2, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418И0418И041804180418И(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
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

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_home_insurance_policy:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onOptionalCoverClicked()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c028e
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b0410А041004100410041004100410А0410()V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b0410АА0410А041004100410А0410()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/R$string;->home_insurance_optional_cover_url:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->startActivity(Landroid/content/Intent;)V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setArrangementIdInPresenter()V

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qqjjjq;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_1
    check-cast v0, Lkkkkkk/qqjjjq;

    invoke-interface {v0}, Lkkkkkk/qqjjjq;->onCollapseScrollEnabled()V

    :cond_2
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

.method public onWhatsIncludedClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0291
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b04100410041004100410041004100410А0410()V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/jjjkkj;

    invoke-virtual {v0}, Lkkkkkk/jjjkkj;->b0410АА0410А041004100410А0410()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->home_insurance_whats_included_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :try_start_5
    invoke-static {v1, v2, v0}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntentWithArrangementId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setArrangementIdAndRefresh(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HATY:JI7C;8?6>CM60"

    const/16 v2, 0xff

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setArrangementIdInPresenter()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAddress(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddress:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddressHolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddressHolder:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->home_insurance_address_title_accessibility:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v3

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_1
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showCostsAndPayments()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyCostsAndPayments:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->showErrorTextField()V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setTextWithFormattedLink(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
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

.method public showInvolvedParties(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Lshaded/org/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyContent:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    move v1, v3

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyContent:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHeader:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->home_insurance_policyholders_title:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHolder:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->home_insurance_policyholders_title_accessibility:I

    :goto_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sput v5, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    move v1, v2

    goto :goto_0

    :cond_1
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->home_insurance_policyholder_title:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v7, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v6

    sput v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v6

    sput v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    goto :goto_1

    :cond_2
    :try_start_6
    sget v0, Lcom/mobile/ui/R$string;->home_insurance_policyholder_title_accessibility:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0

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
    .end packed-switch
.end method

.method public showMoreThanMaxPolicies(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->showErrorTextField()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-direct {p0, v0, p1, v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setTextWithFormattedLink(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043Bл043Bлллл()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    const/16 v0, 0x4b

    :try_start_4
    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showOptionalCover()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyOptionalCover:Landroid/view/View;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showPhoneNumbers(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_home_insurance_phone_number_row:I

    iget-object v2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TableRow;

    sget v0, Lcom/mobile/ui/R$id;->row_policy_phone_number_label:I

    invoke-static {v4, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$id;->row_policy_phone_number:I

    invoke-static {v4, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v6

    add-int/2addr v6, v2

    mul-int/2addr v2, v6

    sget v6, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v6

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    new-instance v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;

    invoke-direct {v2, p0, v3}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$2;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;Landroid/support/v4/util/Pair;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setTextWithFormattedLink(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    invoke-virtual {v0, v7}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPolicyLastUpdated(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyAmendmentDate:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043Bл043Bлллл()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setText(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showPolicyNumber(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumberHolder:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumberHolder:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->home_insurance_policy_number_accessibility:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showTermsAndConditions()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mTermsAndConditions:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mLegalDisclaimer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showWhatsIncluded()V
    .locals 3

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043B043B043Bллллл:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyWhatsIncluded:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    sget v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bл043B043Bллллл:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bллл043Bлллл()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->bлл043Bллллл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bлл043Bлллл()I

    move-result v1

    sput v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->b043Bл043Bллллл:I

    :pswitch_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
