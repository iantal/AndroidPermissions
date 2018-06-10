.class public Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/bbbiii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/bbbiii;",
        "Lkkkkkk/bbibii;",
        ">;",
        "Lkkkkkk/bbbiii;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_HOME_NUMBER:Ljava/lang/String; = "3E;T>FE>YIQJ@DR"

# The value of this static final field might be set in the static constructor
.field private static final ARG_MOBILE_NUMBER:Ljava/lang/String; = "p\u0003x\u0012\u0001\u0004w\u007f\u0004}\u0019\t\u0011\n\u007f\u0004\u0012"

# The value of this static final field might be set in the static constructor
.field private static final ARG_WORK_EXTENSION:Ljava/lang/String; = "5E9PG>@8K0B=-59.31"

# The value of this static final field might be set in the static constructor
.field private static final ARG_WORK_NUMBER:Ljava/lang/String; = "\u001a*\u001e5,#%\u001d0\u001e$\u001b\u000f\u0011\u001d"

.field public static b04250425ХХ0425Х0425Х0425:I = 0x2

.field public static b0425ХХХ0425Х0425Х0425:I = 0x4a

.field public static bХ0425042504250425Х0425Х0425:I = 0x0

.field public static bХ0425ХХ0425Х0425Х0425:I = 0x1


# instance fields
.field private mExtension:Ljava/lang/String;

.field private mHomeNumber:Ljava/lang/String;

.field public mHomeNumberField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0603
    .end annotation
.end field

.field private mListener:Lkkkkkk/fffrff;

.field private mMobileNumber:Ljava/lang/String;

.field public mMobileNumberField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0607
    .end annotation
.end field

.field public mWorkExtensionField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0600
    .end annotation
.end field

.field public mWorkExtensionLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0601
    .end annotation
.end field

.field private mWorkNumber:Ljava/lang/String;

.field public mWorkNumberField:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_HOME_NUMBER:Ljava/lang/String;

    const/16 v1, 0x71

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_HOME_NUMBER:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_MOBILE_NUMBER:Ljava/lang/String;

    const/16 v1, 0xb9

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_MOBILE_NUMBER:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_WORK_EXTENSION:Ljava/lang/String;

    const/16 v1, 0x8b

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_WORK_EXTENSION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_WORK_NUMBER:Ljava/lang/String;

    const/16 v1, 0x8c

    const/4 v2, 0x2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_2
    sput-object v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->ARG_WORK_NUMBER:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04250425042504250425Х0425Х0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04250425Х04250425Х0425Х0425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХХ0425Х0425Х0425Х0425()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bХХХХХ04250425Х0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u001b+\u001f6#$\u0016\u001c\u001e\u0016/\u001d#\u001a\u000e\u0010\u001c"

    const/16 v3, 0xa4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v2, "x\u000b\u0001\u001a\u0004\u000c\u000b\u0004\u001f\u000f\u0017\u0010\u0006\n\u0018"

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v2, "\'9/HA:>8M=E>48F"

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HXLcZQSK^CUP@HLAFD"

    const/16 v3, 0x4d

    const/16 v4, 0x54

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    sget v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

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

.method private setNumberFiled(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v4

    const/16 v4, 0xf

    sput v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-array v4, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_4
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    goto :goto_0

    :cond_0
    :try_start_4
    sget v4, Lcom/mobile/ui/R$string;->personal_details_not_added_number_text:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {p0, v4}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v4

    :try_start_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v4

    const/16 v4, 0x5b

    sput v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425Х04250425Х0425Х0425()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->personal_details_confirm_phone_number_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v0, 0x3024

    if-ne p1, v0, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    :pswitch_2
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbibii;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "s\u0008\u0005\u0004s\u0013\u0005v\n\u000b\u0010\t\r\u007f"

    const/16 v3, 0xc

    const/16 v4, 0x5d

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumber:Ljava/lang/String;

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v5, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x61

    sput v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    :pswitch_3
    iget-object v4, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mExtension:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/bbibii;->b04480448шшш0448044804480448ш(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->onEditButtonClicked()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x59

    :try_start_2
    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x49

    :try_start_4
    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    check-cast p1, Lkkkkkk/fffrff;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
.end method

.method public onConfirmButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0174
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425042504250425Х0425Х0425()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbibii;

    invoke-virtual {v0}, Lkkkkkk/bbibii;->bшш0448шш0448044804480448ш()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418И0418ИИИИ0418(Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "#3\'>+,\u001e$&\u001e7%+\"\u0016\u0018$"

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "3C7N6<90I7=4(*6"

    const/16 v2, 0xaf

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumber:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "v\t~\u0018\u0011\n\u000e\u0008\u001d\r\u0015\u000e\u0004\u0008\u0016"

    const/16 v2, 0xe5

    const/16 v3, 0x4e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumber:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "w\n\u007f\u0019\u0012\u000b\u000f\t\u001e\u0005\u0019\u0016\u0008\u0012\u0018\u000f\u0016\u0016"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    const/16 v2, 0x36

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mExtension:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425042504250425Х0425Х0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_0
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_confirm_phone:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onEditButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0175
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbibii;

    invoke-virtual {v0}, Lkkkkkk/bbibii;->b0448ш0448шш0448044804480448ш()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХХХХ04250425Х0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_2
    const/16 v0, 0x14

    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionField:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumberField:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mMobileNumber:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->setNumberFiled(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumberField:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mHomeNumber:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->setNumberFiled(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumberField:Landroid/widget/TextView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkNumber:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->setNumberFiled(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mWorkExtensionField:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mExtension:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->setNumberFiled(Landroid/widget/TextView;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_2
    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public showFailedDialog(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХХХХ04250425Х0425()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_0
    const/16 v1, 0x45

    :try_start_2
    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_0
    invoke-static {v0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
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
.end method

.method public showUpdateOutcomeScreen(ILjava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425042504250425Х0425Х0425()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lkkkkkk/fffrff;->onPhoneUpdateOutcome(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425ХХ0425Х0425Х0425:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b04250425ХХ0425Х0425Х0425:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    const/16 v3, 0x3b

    sput v3, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->b0425ХХХ0425Х0425Х0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХХ0425Х0425Х0425Х0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/ConfirmPhoneFragment;->bХ0425042504250425Х0425Х0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    check-cast v0, Lkkkkkk/bbibii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/bbibii;->bш04480448шш0448044804480448ш()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
