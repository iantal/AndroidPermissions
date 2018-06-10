.class public Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/kttttt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/kttttt;",
        "Lkkkkkk/ktkttt;",
        ">;",
        "Lkkkkkk/kttttt;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ADDRESS:Ljava/lang/String; = "[k_vWYXeWdc"

# The value of this static final field might be set in the static constructor
.field private static final ARG_MESSAGE:Ljava/lang/String; = ".>2I6-:9&+("

.field public static b044E044E044E044E044Eююю:I = 0x2

.field public static b044Eюююю044Eюю:I = 0x0

.field public static bю044Eююю044Eюю:I = 0x1

.field public static bююююю044Eюю:I = 0x52


# instance fields
.field public mAddressTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c045d
    .end annotation
.end field

.field private mMessage:Ljava/lang/String;

.field public mMessageTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->ARG_ADDRESS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_2
    const/16 v1, 0xe4

    const/16 v2, 0x7f

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->ARG_ADDRESS:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    sget-object v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->ARG_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->ARG_MESSAGE:Ljava/lang/String;
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044E044Eююю044Eюю()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Eю044E044E044Eююю()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bю044E044E044E044Eююю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bюю044E044E044Eююю()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method private getOtpAddressUpdateDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$id;->otpAddressUpdateDialog:I

    sget v1, Lcom/mobile/ui/R$string;->enrollment_otp_update_address_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->enrollment_otp_update_address_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->enrollment_otp_update_address_dialog_dismiss:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    return-object v0

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

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044Eююю044Eюю()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "\u001b-#<+$34#*)"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_2
    const/16 v3, 0x48

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v2, "dvl\u0006hlm|p\u007f\u0001"

    const/16 v3, 0x19

    const/16 v4, 0x75

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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


# virtual methods
.method public onClickCancel(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c010e
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ktkttt;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktkttt;->b04100410ААААА04100410А(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/enrollment/fragment/EnrollmentCancelAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onClickConfirm(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0171
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044Eююю044Eюю()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eю044E044E044Eююю()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    check-cast v0, Lkkkkkk/ktkttt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/ktkttt;->bА0410ААААА04100410А(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onClickUpdateAddress(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06f8
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ktkttt;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktkttt;->bАА0410АААА04100410А(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getOtpAddressUpdateDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_0
    :try_start_1
    const-class v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И0418ИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const-string v1, "CUKdSL[\\KRQ"

    const/16 v2, 0xae

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessage:Ljava/lang/String;

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
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

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_otp_request:I

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eю044E044E044Eююю()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessageTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "]oe~aefuixy"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xdd

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mAddressTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showOtpSentScreen()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044Eююю044Eюю()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/qiiiii;->showOtpSentScreen()V
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
.end method

.method public trackScreenView()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ktkttt;

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->mMessage:Ljava/lang/String;

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bю044Eююю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044E044E044E044E044Eююю:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bюю044E044E044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->bююююю044Eюю:I

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->b044Eюююю044Eюю:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/ktkttt;->b0410А0410АААА04100410А(Ljava/lang/String;)V

    return-void
.end method
