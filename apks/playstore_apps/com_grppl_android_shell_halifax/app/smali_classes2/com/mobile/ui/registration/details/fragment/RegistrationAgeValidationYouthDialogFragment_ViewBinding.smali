.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b04330433г04330433гг0433г:I = 0x0

.field public static b0433гг04330433гг0433г:I = 0x1

.field public static bг0433г04330433гг0433г:I = 0x2

.field public static bггг04330433гг0433г:I = 0x51


# instance fields
.field private target:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->dialogContentWebView:I

    const-string v1, "7;8@9u}E0?=2FCV\u0007"

    const/16 v2, 0x45

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bггг04330433гг0433г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->b0433гг04330433гг0433г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bг0433г04330433гг0433г:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bггг04330433гг0433г:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->b0433гг04330433гг0433г:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bггг04330433гг0433г:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bг0433г04330433гг0433г:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->b04330433г04330433гг0433г:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bггг04330433гг0433г:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->b04330433г04330433гг0433г:I

    :cond_0
    const/16 v1, 0x63

    :try_start_3
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->bггг04330433гг0433г:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->b0433гг04330433гг0433г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    if-nez v0, :cond_1

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[\u0004\n\u0001\u0007\r\u0007\u0014A\u0004\u0010\u0017\u000b\u0008\u000c\"I\u000e\u0018\u0012\u000f!\u0015\u0015_"

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment_ViewBinding;->target:Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAgeValidationYouthDialogFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
