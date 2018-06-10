.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b042BЫ042BЫЫЫЫЫ:I = 0x1

.field public static bЫ042B042BЫЫЫЫЫ:I = 0x2

.field public static bЫЫ042BЫЫЫЫЫ:I


# instance fields
.field private target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

.field private view2131493999:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->passwordConfirmationDialogContentLabel:I

    const-string v1, "\u0012\u0016\u0013\u001b\u0014PX v$$+\u001d\'.\u0007\u001d\u001f#+f"

    const/16 v2, 0xd

    const/16 v3, 0xe0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->passwordConfirmationDialogPasswordBox:I

    const-string v1, "VZW_X\u0015\u001ddHZmnslpcIorxx,"

    const/16 v2, 0x25

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->passwordConfirmationDialogForgotPasswordLabel:I

    const-string v1, "`Yi^f\\\u0019!jjCmqgpvwisVh{|\u0002z~qZx~|U\u007f}x\u0002>"

    const/16 v2, 0xb8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->view2131493999:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042B042BЫЫЫЫЫЫ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2X\\QUYQ\\\u0008HRWIDFZ\u007fBJB=M?=\u0006"

    const/16 v2, 0x87

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->target:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->view2131493999:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment_ViewBinding;->view2131493999:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
