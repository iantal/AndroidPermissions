.class public Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0445044504450445хх04450445х:I = 0x25

.field public static b0445ххх0445х04450445х:I = 0x1

.field public static bхххх0445х04450445х:I


# instance fields
.field private target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

.field private view2131494308:Landroid/view/View;

.field private view2131494311:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordEnterNewPasswordEditBox:I

    const-string/jumbo v1, "hjekb\u001d#h?gl\\hCYjBRcbe\\^O3WX\\Z\u000c"

    const/16 v2, 0xad

    const/16 v3, 0x4f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordConfirmPasswordEditBox:I

    const-string v1, "GKHPI\u0006\u000eU;O0ZaSa>ViCUhingk^Djmss\'"

    const/16 v2, 0x60

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordSubmitButton:I

    const-string v1, ">@;A8rx>\"4A2@\u001b+<;>57(\u0005754.,c[\u001c(\u001dW$\u001b)\u001c\"\u0016PV\u001e\u001c~\u0011\u001e\u000f\u001di\u001c\u001a\u0019\u0013\u0011d\r\t\u0002\t\u0002\u007fA"

    const/16 v2, 0xf4

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordSubmitButton:I

    const-string v2, "\u0016\u0018\u0013\u0019\u0010JP\u0016y\u000c\u0019\n\u0018r\u0003\u0014\u0013\u0016\r\u000f\u007f\\\u000f\r\u000c\u0006\u0004;"

    const/16 v3, 0xa7

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494308:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordErrorMessageBanner:I

    const-string v1, "\u0013\u0017\u0014\u001c\u0015QY!\u0003%+!\u001f#\u001e\u001d1\'..\u0017+(;k"

    const/16 v2, 0x2c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordTooltipTitle:I

    const-string v1, "@DAIB~\u0007N4HWJZ7I\\]b[_RC_`^g]eJ`le_\"\u001c^lc ngwltj\'/xx]q\u0001s\u0004`r\u0006\u0007\u000c\u0005\t{l\u0003\u000b\u000f_\n\u0008\u0003\u000c\u0007\u0007J"

    const/16 v2, 0x59

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->resetPasswordTooltipTitle:I

    const-string/jumbo v2, "\u007f\u0004\u0001\t\u0002>F\u000es\u0008\u0017\n\u001av\t\u001c\u001d\"\u001b\u001f\u0012\u0003\u001f \u001e\'\u001d%\n ,%\u001fa"

    const/16 v3, 0x44

    const/16 v4, 0xd3

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordTooltipTitle:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494311:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04450445хх0445х04450445х()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bх0445хх0445х04450445х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u001cBF;?C;Fq2<A3.0Di,4,\'7)\'o"

    const/16 v3, 0x13

    invoke-static {v2, v3, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iput-object v5, v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordButton:Landroid/widget/Button;

    iput-object v5, v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v5, v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mResetPasswordTooltipTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494308:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494308:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494311:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->view2131494311:Landroid/view/View;

    return-void

    :cond_0
    iput-object v5, p0, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->target:Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    iput-object v5, v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v5, v2, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->mReEnterNewPasswordInput:Lcom/mobile/ui/common/view/InputField;

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->b0445044504450445хх04450445х:I

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->b0445ххх0445х04450445х:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->b0445044504450445хх04450445х:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->bх0445хх0445х04450445х()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->bхххх0445х04450445х:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->b04450445хх0445х04450445х()I

    move-result v3

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->b0445044504450445хх04450445х:I

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment_ViewBinding;->bхххх0445х04450445х:I

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

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
.end method
