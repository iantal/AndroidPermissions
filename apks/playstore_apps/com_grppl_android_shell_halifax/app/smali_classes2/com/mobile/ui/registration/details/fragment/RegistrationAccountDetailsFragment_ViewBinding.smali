.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04330433гг043304330433гг:I = 0x1

.field public static b0433ггг043304330433гг:I = 0x56

.field public static bг0433гг043304330433гг:I = 0x0

.field public static bгг0433г043304330433гг:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

.field private view2131493228:Landroid/view/View;

.field private view2131493229:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsScrollView:I

    const-string/jumbo v1, "vxsyp+1v[jxtpoXjev%"

    const/16 v2, 0xda

    const/16 v3, 0x93

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsTitle:I

    const-string v1, "Z\\W]T\u000f\u0015Z@T^UM=OJ[\n"

    const/16 v2, 0x85

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsAccountTypePicker:I

    const-string v1, "CGDLE\u0002\nQ&IJW^X_@f^TCZ_c`ZF`[d_mRfcv\'"

    const/16 v2, 0x89

    const/16 v3, 0xac

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SimplePickerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SimplePickerView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsCurrentSavingsLayout:I

    const-string/jumbo v1, "egbh_\u001a e:kgfX`e1RQ\\aY^5I`UZX\n"

    const/16 v2, 0x80

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCurrentAccountLayout:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsSortCodeInput:I

    const-string v1, "PRMSJ\u0005\u000bP5PRS!L@@0B=N|"

    const/16 v2, 0x8a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsSortCodeErrorIcon:I

    const-string/jumbo v1, "ce`f]\u0018\u001ecHcef4_SS2^]Y[1JUS\u000b"

    const/16 v2, 0xff

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsAccountNumberInput:I

    const-string/jumbo v1, "jnksl)1xMpq~\u0006\u007f\u0007a\n\u0003x|\u000bo\u0004\u0001\u0014D"

    const/16 v2, 0x72

    const/16 v3, 0x11

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsCreditCardLayout:I

    const-string v1, "#\'$,%ai1\u00088,,2>\u000e-?2\u001b1JAHH{"

    const/16 v2, 0x11

    const/16 v3, 0x54

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardLayout:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsCreditCardNumberInput:I

    const-string/jumbo v1, "oqlri$*oDrdbfp>[k\\EkbVXdGYTe\u0014"

    const/16 v2, 0xba

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsCreditCardNumberTip:I

    const-string v1, "UWRXO\n\u0010U*XJHLV$AQB+QH<>J+?E*<7Hv"

    const/16 v2, 0x48

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsLoanLayout:I

    const-string v1, "GIDJA{\u0002G%G8D!5LAFDu"

    const/16 v2, 0x4f

    const/16 v3, 0x30

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanLayout:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsLoanReferenceInput:I

    const-string v1, "/1,2)ci/\r/ ,\u000f!!\u001f+\u001d%\u0019\u001a\n\u001c\u0017(V"

    const/16 v2, 0x36

    const/16 v3, 0xfd

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsLoanReferenceTip:I

    const-string v1, "Y[V\\S\u000e\u0014Y7YJV9KKIUGOCD2FL1C>O}"

    const/16 v2, 0x69

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsMortgageLayout:I

    const-string v1, "\u0002\u0004~\u0005{6<\u0002`\u0002\u0004\u0005votqWk\u0003w|z,"

    const/16 v2, 0x76

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageLayout:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsMortgageNumberInput:I

    const-string v1, "\u001a\u001c\u0017\u001d\u0014NT\u001ax\u001a\u001c\u001d\u000f\u0008\r\nq\u0018\u000f\u0003\u0005\u0011s\u0006\u0001\u0012@"

    const/16 v2, 0x4c

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->accountDetailsMortgageNumberTip:I

    const-string v1, "=?:@7qw=\u001c=?@2+0-\u0015;2&(4\u0015)/\u0014&!2`"

    const/16 v2, 0x25

    const/16 v3, 0xfa

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, "SWT\\U\u0012\u001aaC[ol;oopll& bpg$rk{pxn+3||R|zu~bz\u000f\u000cZ\u000f\u000f\u0010\u000c\u000cE"

    const/16 v2, 0x36

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "IKFLC}\u0004I)IMA=?85G;@>%72Cq"

    const/16 v2, 0x17

    const/16 v3, 0xf8

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, ") .!\'\u001bU[#!t\u001d\u0019\u0012\u0019n\r\u000e\u0015j\u001d\u001b\u001a\u0014\u0012I"

    const/16 v2, 0xcc

    const/16 v3, 0x76

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0433г0433г043304330433гг()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0007-1&*.&1\\\u001d\',\u001e\u0019\u001b/T\u0017\u001f\u0017\u0012\"\u0014\u0012Z"

    const/16 v2, 0xbd

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountTypeSimplePickerView:Lcom/mobile/ui/common/view/SimplePickerView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCurrentAccountLayout:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mAccountNumberView:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardLayout:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b04330433гг043304330433гг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bгг0433г043304330433гг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bг0433гг043304330433гг:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433г0433г043304330433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433г0433г043304330433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bг0433гг043304330433гг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b04330433гг043304330433гг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bгг0433г043304330433гг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bг0433гг043304330433гг:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433г0433г043304330433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->b0433ггг043304330433гг:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->bг0433гг043304330433гг:I

    :cond_0
    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanLayout:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceView:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mLoanReferenceTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageLayout:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->view2131493229:Landroid/view/View;

    return-void

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iput-object v3, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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
