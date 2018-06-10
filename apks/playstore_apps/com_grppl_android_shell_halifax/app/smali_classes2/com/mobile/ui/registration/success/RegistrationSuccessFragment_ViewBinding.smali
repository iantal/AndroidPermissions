.class public Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042C042C042C042CЬ042CЬ042C042C:I = 0x15

.field public static b042CЬЬЬ042C042CЬ042C042C:I = 0x1

.field public static bЬ042CЬЬ042C042CЬ042C042C:I = 0x2

.field public static bЬЬЬЬ042C042CЬ042C042C:I


# instance fields
.field private target:Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

.field private view2131494294:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationSuccessBody:I

    const-string v1, "KMHNE\u007f\u0006K1ASN/A<M{"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->mTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->registrationSuccessContinueButton:I

    const-string/jumbo v1, "h_m`fZ\u0015\u001bb`4_]bVZ`O9ZLYXIG\t"

    const/16 v2, 0xc1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->view2131494294:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b042C042CЬЬ042C042CЬ042C042C()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!IOFLRLY\u0007IU\\PMQg\u000fS]WTfZZ%"

    const/16 v2, 0x2b

    const/16 v3, 0xb2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042C042C042CЬ042CЬ042C042C:I

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042CЬЬЬ042C042CЬ042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042C042C042CЬ042CЬ042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->bЬ042CЬЬ042C042CЬ042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->bЬЬЬЬ042C042CЬ042C042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sget v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042C042C042CЬ042CЬ042C042C:I

    sget v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042CЬЬЬ042C042CЬ042C042C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->bЬ042CЬЬ042C042CЬ042C042C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042C042C042CЬ042CЬ042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042CЬЬ042C042CЬ042C042C()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->bЬЬЬЬ042C042CЬ042C042C:I

    :pswitch_2
    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->b042C042C042C042CЬ042CЬ042C042C:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->bЬЬЬЬ042C042CЬ042C042C:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;

    iput-object v1, v0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->view2131494294:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/registration/success/RegistrationSuccessFragment_ViewBinding;->view2131494294:Landroid/view/View;

    return-void

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
