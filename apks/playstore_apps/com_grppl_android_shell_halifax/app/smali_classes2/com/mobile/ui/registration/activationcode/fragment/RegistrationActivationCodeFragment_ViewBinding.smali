.class public Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041004100410А0410АА0410А:I = 0x0

.field public static b0410АА04100410АА0410А:I = 0x2

.field public static bА04100410А0410АА0410А:I = 0x56

.field public static bААА04100410АА0410А:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

.field private view2131494274:Landroid/view/View;

.field private view2131494277:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationActivationCodeInputField:I

    const-string v1, "%\'\"(\u001fY_%w\u0019)\u001d)\u0013%\u0019\u001e\u001co\u001b\u000f\u000fn\u0011\u000c\u0012\tJ"

    const/16 v2, 0xba

    const/16 v3, 0x79

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->registrationActivationCodeContinueButton:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012h\u0016\u0016\u001d\u0013\u0019!\u0012o$$%!!ZT\u0017%\u001cX\' 0%-#_g11\u000744;17?0r"

    const/16 v2, 0x9c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->registrationActivationCodeContinueButton:I

    const-string/jumbo v2, "z|w}t/5zOzx}qu{jFxvuom%"

    const/16 v3, 0x93

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mContinueButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494274:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u0013\u0015\u0010\u0016\rGM\u0013r\u0013\u0017\u000b\u0007\t\u0002~\u0011\u0005\n\u0008n\u0001{\r;"

    const/16 v2, 0x69

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->registrationActivationCodeResendButton:I

    const-string/jumbo v1, "tm}rzp-5~~_w\u000bW\u0005z|j~\u000c\u0011\u0002\u0011\u0013F"

    const/16 v2, 0xf4

    const/16 v3, 0xed

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494277:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001fGMDJPJW\u0005GSZNKOe\rQ[URdXX#"

    const/16 v2, 0x7a

    const/16 v3, 0x9d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->target:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    iput-object v2, v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;

    iput-object v2, v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mContinueButton:Landroid/widget/Button;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iput-object v2, v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494274:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bА04100410А0410АА0410А:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bААА04100410АА0410А:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bА04100410А0410АА0410А:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->b0410АА04100410АА0410А:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->b041004100410А0410АА0410А:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bА04100410А0410АА0410А:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->b041004100410А0410АА0410А:I

    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bА04100410А0410АА0410А:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bААА04100410АА0410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->b0410АА04100410АА0410А:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->bА04100410А0410АА0410А:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->b041004100410А0410АА0410А:I

    :cond_1
    :pswitch_3
    iput-object v2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494274:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494277:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment_ViewBinding;->view2131494277:Landroid/view/View;

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
