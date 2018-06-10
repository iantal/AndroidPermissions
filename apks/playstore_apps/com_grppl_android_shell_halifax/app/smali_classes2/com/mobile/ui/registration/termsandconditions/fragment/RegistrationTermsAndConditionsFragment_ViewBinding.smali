.class public Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;
.super Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;


# static fields
.field public static b042C042CЬ042C042C042C042C042C042C:I = 0x2

.field public static b042CЬЬ042C042C042C042C042C042C:I = 0x0

.field public static bЬ042CЬ042C042C042C042C042C042C:I = 0x1

.field public static bЬЬЬ042C042C042C042C042C042C:I = 0x38


# instance fields
.field private target:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;-><init>(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationTermsAndConditionsProgressView:I

    const-string v1, "\u0005\t\u0006\u000e\u0007CK\u0013x\r\u0010\u0013\u001e \u001f\u000f#\u0019  \u0003&$\u001d)\u001d,-\u0011%\"5e"

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    iput-object v0, p1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mRegistrationProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    return-void
.end method

.method public static bЬЬ042C042C042C042C042C042C042C()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "j\u0011\u0015\n\u000e\u0012\n\u0015@\u0001\u000b\u0010\u0002|~\u00138z\u0003zu\u0006wu>"

    const/16 v2, 0xe4

    const/16 v3, 0x71

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬЬ042C042C042C042C042C042C:I

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬ042CЬ042C042C042C042C042C042C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬЬ042C042C042C042C042C042C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->b042C042CЬ042C042C042C042C042C042C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->b042CЬЬ042C042C042C042C042C042C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬЬ042C042C042C042C042C042C:I

    invoke-static {}, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬ042C042C042C042C042C042C042C()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->b042CЬЬ042C042C042C042C042C042C:I

    :cond_0
    throw v0

    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;->mRegistrationProgressView:Lcom/mobile/ui/registration/common/view/RegistrationProgressView;

    invoke-super {p0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment_ViewBinding;->unbind()V

    sget v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬЬ042C042C042C042C042C042C:I

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬ042CЬ042C042C042C042C042C042C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->b042C042CЬ042C042C042C042C042C042C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->bЬЬЬ042C042C042C042C042C042C:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->b042CЬЬ042C042C042C042C042C042C:I

    :pswitch_1
    return-void

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    iput-object v3, p0, Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment_ViewBinding;->target:Lcom/mobile/ui/registration/termsandconditions/fragment/RegistrationTermsAndConditionsFragment;

    :pswitch_4
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
