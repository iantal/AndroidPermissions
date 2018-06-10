.class public Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042C042C042CЬЬЬ042C042CЬ:I = 0x2

.field public static b042CЬ042CЬЬЬ042C042CЬ:I = 0x0

.field public static bЬ042C042CЬЬЬ042C042CЬ:I = 0x1

.field public static bЬЬ042CЬЬЬ042C042CЬ:I = 0x48


# instance fields
.field private target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

.field private view2131493228:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsScrollView:I

    const-string v1, "#\'$,%ai1\u0018)9756!52Eu"

    const/16 v2, 0x93

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsUserIdInput:I

    const-string v1, "\u000e\u0012\u000f\u0017\u0010LT\u001c\u0005$\u0017%|\u0019\u000c \u001d0`"

    const/16 v2, 0xd0

    const/16 v3, 0x2a

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsUserIdTip:I

    const-string/jumbo v1, "vxsyp+1v]zkwMgVjpUgbs\""

    const/16 v2, 0xee

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsPasswordContainer:I

    const-string/jumbo v1, "}\u007fz\u0001w28}_o\u0001\u007f\u0003y{lJusxdkoeq%"

    const/16 v2, 0x4d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsPasswordInput:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012u\u0008\u001b\u001c!\u001a\u001e\u0011\u0004\u0018\u0015(X"

    const/16 v2, 0xcd

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsPasswordTip:I

    const-string v1, "Y]Zb[\u0018 gK]pqvosfWmu\\pm\u00011"

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsReenterPasswordContainer:I

    const-string v1, "\u000f\u0011\u000c\u0012\tCI\u000fr\u0005\u0004\u000c\u0011\u0001\riy\u000b\n\r\u0004\u0006vT\u007f}\u0003nuyo{/"

    const/16 v2, 0x15

    const/16 v3, 0xc1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsReenterPasswordInput:I

    const-string/jumbo v1, "uyv~w4<\u0004i}~\t\u0010\u0002\u0010n\u0001\u0014\u0015\u001a\u0013\u0017\n|\u0011\u000e!Q"

    const/16 v2, 0x84

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsReenterPasswordTip:I

    const-string v1, "8<9A:v~F,@AKRDR1CVW\\UYL=S[BVSf\u0017"

    const/16 v2, 0x68

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string/jumbo v1, "}\u007fz\u0001w28}]s\u0006\u0001M\u007f}|vt,$dpe lcqdj^\u0019\u001ffd8`\\U\\>Tfa\u0013"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, "@DAIB~\u0007N$DGP(\\\\]YY\u0013"

    const/16 v2, 0x51

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mBackButton:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string/jumbo v1, "tvqwn)/tTtxlhjc`rfkiPb]n\u001d"

    const/16 v2, 0xcf

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsCommercialMandateUserIdView:I

    const-string v1, "\u001a\u001c\u0017\u001d\u0014NT\u001an\u001a\u0017\u0016\r\u0019\t\u000e\u0005\u000fv\u0014\u0005\u0011f\u0001q\u0004~\u0010>"

    const/16 v2, 0xc6

    invoke-static {v1, v7, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->loginDetailsCommercialMandateUserIdMessage:I

    const-string/jumbo v1, "uwrxo*0uJurqhtdi`jRo`lB\\D[hgTYVFXSd\u0013"

    const/16 v2, 0x55

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdMessageView:Landroid/widget/TextView;

    return-void
.end method

.method public static bЬЬЬ042CЬЬ042C042CЬ()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Qy\u007fv|\u0003|\n7y\u0006\r\u0001}\u0002\u0018?\u0004\u000e\u0008\u0005\u0017\u000b\u000bU"

    const/16 v2, 0x58

    const/16 v3, 0x49

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdView:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mCommercialUserIdMessageView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬЬ042CЬЬЬ042C042CЬ:I

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬ042C042CЬЬЬ042C042CЬ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬЬ042CЬЬЬ042C042CЬ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->b042C042C042CЬЬЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->b042CЬ042CЬЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬЬЬ042CЬЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬЬ042CЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->bЬЬЬ042CЬЬ042C042CЬ()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->b042CЬ042CЬЬЬ042C042CЬ:I

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->view2131493228:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdView:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mUserIdTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x0

    :try_start_7
    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordView:Lcom/mobile/ui/common/view/ActionInputField;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordView:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mReenterPasswordTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v2, 0x0

    :try_start_9
    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNextButton:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mBackButton:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/registration/logindetails/fragment/RegistrationLoginDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_0
    :try_start_a
    new-array v2, v0, [I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v2

    :goto_1
    :try_start_b
    new-array v2, v0, [I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1
.end method
