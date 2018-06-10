.class public abstract Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ktktkk;
.implements Lkkkkkk/qiiiii$tkkkkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lkkkkkk/tkktkk",
        "<+",
        "Lkkkkkk/bffffb;",
        ">;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ktktkk;",
        "TP;>;",
        "Lkkkkkk/ktktkk;",
        "Lkkkkkk/qiiiii$tkkkkk;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_VIEW_MODEL:Ljava/lang/String; = ")9-D:,\'8?,-!!\'"

.field public static b044904490449щщщщщ:I = 0x43

.field public static b0449щщ0449щщщщ:I = 0x1

.field public static bщ0449щ0449щщщщ:I = 0x2

.field public static bщщщ0449щщщщ:I


# instance fields
.field public mCancelEiaButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c010f
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHearingImpairmentTextLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027d
    .end annotation
.end field

.field public mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledRadioGroup",
            "<",
            "Lkkkkkk/nunnun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->ARG_VIEW_MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x28

    :try_start_2
    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :pswitch_0
    const/16 v1, 0x87

    const/4 v2, 0x2

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sput-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->ARG_VIEW_MODEL:Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04490449щ0449щщщщ()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static b0449щ04490449щщщщ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bщщ04490449щщщщ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getAccessibilityLabelForPhoneNumber(Lkkkkkk/aahhah;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I

    invoke-virtual {p1}, Lkkkkkk/aahhah;->bп043Fппп043F043Fп043F043F()Lkkkkkk/nunnun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_enrollment_select_phone_number_home:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_enrollment_select_phone_number_mobile:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_enrollment_select_phone_number_work:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getTitleForPhoneNumber(Lkkkkkk/aahhah;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment$1;->bК041A041A041A041AКК041AК041A:[I

    invoke-virtual {p1}, Lkkkkkk/aahhah;->bп043Fппп043F043Fп043F043F()Lkkkkkk/nunnun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nunnun;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/R$string;->enrollment_select_phone_number_home:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->enrollment_select_phone_number_work:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->enrollment_select_phone_number_mobile:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mCancelEiaButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onClickCancel(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    return v0

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

.method public onClickCallMeNow(Landroid/widget/TextView;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00fb
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asi\u0003znk~\u0008vyoqy"

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttktkk;

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getCheckedLabel()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/nunnun;

    iget-object v2, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v2, Lkkkkkk/tkktkk;

    sget v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x11

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v3

    sput v3, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_0
    invoke-virtual {v2, v0, v1}, Lkkkkkk/tkktkk;->b0410АААА0410А0410АА(Lkkkkkk/ttktkk;Lkkkkkk/nunnun;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickCancel(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c010f
        }
    .end annotation

    sget v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v0

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->bИ04180418И0418041804180418ИИ(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;-><init>()V

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщ04490449щщщщ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
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

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_eia_select_phone_number:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщ04490449щщщщ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щ04490449щщщщ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_1
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0006\u0018\u000e\'\u001f\u0013\u0010#,\u001b\u001e\u0014\u0016\u001e"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x41

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkkkkkk/ttktkk;

    invoke-virtual {v1}, Lkkkkkk/ttktkk;->b041004100410АА0410А0410АА()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v9}, Lkkkkkk/aahhah;->bппппп043F043Fп043F043F()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-direct {p0, v9}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getAccessibilityLabelForPhoneNumber(Lkkkkkk/aahhah;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9}, Lkkkkkk/aahhah;->b043Fпппп043F043Fп043F043F()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    :try_start_5
    invoke-virtual {v9}, Lkkkkkk/aahhah;->b043Fпппп043F043Fп043F043F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lkkkkkk/aahhah;->bп043Fппп043F043Fп043F043F()Lkkkkkk/nunnun;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->addField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v1

    invoke-virtual {v9}, Lkkkkkk/aahhah;->b043F043Fппп043F043Fп043F043F()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    :try_start_6
    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    :try_start_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщ04490449щщщщ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    :try_start_8
    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_1
    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkkkkkk/aahhah;

    move-object v9, v0

    invoke-direct {p0, v9}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getTitleForPhoneNumber(Lkkkkkk/aahhah;)Ljava/lang/String;

    move-result-object v2

    :pswitch_2
    packed-switch v11, :pswitch_data_1

    :goto_3
    packed-switch v11, :pswitch_data_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mPhoneNumberRadioGroup:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getFirstEnabledRadioButton()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->mHearingImpairmentTextLabel:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$drawable;->hearing_impairment_logo:I

    invoke-virtual {v1, v2, v3, v4}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    :cond_3
    :try_start_a
    sget v1, Lcom/mobile/ui/R$string;->enrollment_select_phone_number_ext:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getString(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v4

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v4

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    goto/16 :goto_1

    :cond_4
    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v10

    goto :goto_2

    :catch_1
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public showEiaCallScreen(Lkkkkkk/ttktkk;)V
    .locals 3

    sget v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b04490449щ0449щщщщ()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :cond_0
    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b0449щщ0449щщщщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщ0449щ0449щщщщ:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->b044904490449щщщщщ:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->bщщщ0449щщщщ:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/qiiiii;->showEiaCallScreen(Lkkkkkk/ttktkk;)V
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
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
