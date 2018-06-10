.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static bД0414Д04140414ДДД:I = 0x4a

.field public static bДД041404140414ДДД:I = 0x2

.field public static bДДД04140414ДДД:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

.field private view2131493228:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0x94

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationCreateMiScrollView:I

    const-string v1, "\')$*![a\'\u000c\u001b)%! \t\u001b\u0016\'U"

    invoke-static {v1, v7, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ScrollView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mScrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/mobile/ui/R$id;->createMiInputField:I

    const-string v1, "CE@F=w}C\u001aBG7C\u001d8\u0017;<@>\u000f1,2)j"

    const/16 v2, 0x14

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->createMiTipView:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016n\u0019 \u0012 {\u0019\u0005\u001b#\n\u001e\u001b.^"

    const/16 v2, 0xdb

    const/16 v3, 0x44

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->createMiConfirmInputField:I

    const-string v1, "\u0016\u001a\u0017\u001f\u0018T\\$z((!%/+\u000c)\n0399\u000c0-5.q"

    const/16 v2, 0x2f

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ActionInputField;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    sget v0, Lcom/mobile/ui/R$id;->createMiConfirmTipView:I

    const-string/jumbo v1, "txu}v3;\u0003Y\u0007\u0007\u007f\u0004\u000e\nj\u0008s\n\u0012x\r\n\u001dM"

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->commonSecondaryButton:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010c\u0002\u0003\n_\u0012\u0010\u000f\t\u0007>"

    const/16 v2, 0x77

    const/16 v3, 0x5e

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mBackButton:Landroid/widget/Button;

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v1, "68390jp6\u0016,>9\u0006865/-d\\\u001d)\u001eX%\u001c*\u001d#\u0017QW\u001f\u001d{\u0012$\u001fP"

    const/16 v2, 0x97

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->commonPrimaryButton:I

    const-string v2, "CE@F=w}C#9KF\u0013ECB<:q"

    const/16 v3, 0xdf

    const/16 v4, 0x42

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mNextButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->registrationCreateMiProgressView:I

    const-string/jumbo v1, "wytzq,2wYzvmwivuWidu$"

    const/16 v2, 0xd1

    const/16 v3, 0x63

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    sget v0, Lcom/mobile/ui/R$id;->createMiTitle:I

    const-string v1, "&*\'/(dl4\u001c2>71#74Gw"

    const/4 v2, 0x1

    invoke-static {v1, v7, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->createMiSubTitle:I

    const-string v1, "02-3*dj0\u00156\"\u0013\'1( \u0010\"\u001d.\\"

    const/16 v2, 0xdc

    const/16 v3, 0x27

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mSubTitleView:Landroid/widget/TextView;

    return-void
.end method

.method public static b041404140414Д0414ДДД()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b04140414Д04140414ДДД()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0414ДД04140414ДДД()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->b041404140414Д0414ДДД()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bДДД04140414ДДД:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->b0414ДД04140414ДДД()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bДДД04140414ДДД:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "-U[RX^Xe\u0013Uah\\Y]s\u001b_ic`rff1"

    const/16 v2, 0xe9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mEnterMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiInputField:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mConfirmMiTipView:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mBackButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mNextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bД0414Д04140414ДДД:I

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bДДД04140414ДДД:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bД0414Д04140414ДДД:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bДД041404140414ДДД:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->b04140414Д04140414ДДД()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->b041404140414Д0414ДДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bД0414Д04140414ДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->b041404140414Д0414ДДД()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->bДДД04140414ДДД:I

    :cond_1
    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->mSubTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;->view2131493228:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

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
