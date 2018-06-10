.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043304330433гг043304330433г:I = 0x5f

.field public static b0433гг0433г043304330433г:I = 0x1

.field public static bг0433г0433г043304330433г:I = 0x2

.field public static bггг0433г043304330433г:I


# instance fields
.field private target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

.field private view2131493228:Landroid/view/View;

.field private view2131493229:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v8, 0x81

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsTitle:I

    const-string v1, "XZU[R\r\u0013X>R\\SK;MHY\u0008"

    const/16 v2, 0x15

    const/16 v3, 0xf7

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsScrollView:I

    const-string v1, "UYV^W\u0014\u001ccJ[kighSgdw("

    const/16 v2, 0x6e

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsFirstNameInput:I

    const-string v1, "\u000e\u0012\u000f\u0017\u0010LT\u001cu\u001a$&(\u0003\u0017$\u001d\u000f# 3c"

    const/16 v2, 0xd2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsLastNameInput:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016u\u000c\u001f!{\u0010\u001d\u0016\u0008\u001c\u0019,\\"

    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsEmailInput:I

    const-string v1, "\u001a\u001c\u0017\u001d\u0014NT\u001ap\u0018\u000b\u0012\u0014|\u000f\n\u001bI"

    const/16 v2, 0xc9

    invoke-static {v1, v8, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsDateOfBirthInput:I

    const-string v1, "HLIQJ\u0007\u000fV.L`R=U2Zdg\\K_\\o "

    const/16 v2, 0xe2

    invoke-static {v1, v2, v8, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPostcodeInput:I

    const-string v1, " \"\u001d#\u001aTZ \u0002 ##\u0011\u001c\u0010\u0010\u007f\u0012\r\u001eL"

    const/16 v2, 0xa2

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->personalDetailsPostcodeTip:I

    const-string v1, ")+&,#]c)\u000b),,\u001a%\u0019\u0019\u0007\u001b!\u0006\u0018\u0013$R"

    const/16 v2, 0x23

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010o\u0006\u0018\u0013_\u0012\u0010\u000f\t\u0007>6v\u0003w2~u\u0004v|p+1xvJrngnPfxs@rpoig\u001f"

    const/16 v2, 0xd5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNextButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u000b\u000f\u000c\u0014\rIQ\u0019z\u001d#\u0019\u0017\u001b\u0016\u0015)\u001f&&\u000f# 3c"

    const/16 v2, 0x3f

    const/16 v3, 0xe3

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string/jumbo v1, "hjekb\u001d#hM^[fdYUek3ecb\\Z\u0012\nJVK\u0006RIWJPD~\u0005LJ\u001eFB;B\u001867>\u0014FDC=;r"

    const/16 v2, 0x78

    const/16 v3, 0xf9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string/jumbo v2, "nrowp-5|cvu\u0003\u0003yw\n\u0012[\u0010\u0010\u0011\r\rF"

    const/16 v3, 0xcf

    const/16 v4, 0xc7

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mSecondaryButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04330433г0433г043304330433г()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ":bh_eker bnuifj\u0001(lvpm\u007fss>"

    const/16 v2, 0x53

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b0433гг0433г043304330433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bг0433г0433г043304330433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bггг0433г043304330433г:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b0433гг0433г043304330433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bг0433г0433г043304330433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bггг0433г043304330433г:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b04330433г0433г043304330433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bггг0433г043304330433г:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b04330433г0433г043304330433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b043304330433гг043304330433г:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->b04330433г0433г043304330433г()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->bггг0433г043304330433г:I

    :cond_1
    throw v0

    :cond_2
    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mFirstNameView:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mLastNameView:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mEmailView:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mDateOfBirthView:Lcom/mobile/ui/registration/common/view/RegistrationCalendarView;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeView:Lcom/mobile/ui/common/view/InputField;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mPostcodeTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNextButton:Landroid/view/View;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;->mSecondaryButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

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
.end method
