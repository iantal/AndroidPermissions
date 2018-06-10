.class public Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment_ViewBinding;->target:Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;

    sget v0, Lcom/mobile/ui/R$id;->registrationLetterSentMessageView:I

    const-string v1, "RTOUL\u0007\rR1HUTAFC3E@Q\u007f"

    const/16 v2, 0x14

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mMessageView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->registrationLetterSentUserIdTitleView:I

    const-string/jumbo v1, "}\u0002~\u0007\u007f<D\u000ct\u0014\u0007\u0015l\ty\u0010\u001c\u0015\u000f\u0001\u0015\u0012%U"

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->registrationLetterSentUserIdView:I

    const-string v1, "AC>D;u{A(E6B\u00182#50Ao"

    const/16 v2, 0x1f

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment_ViewBinding;->target:Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\"HLAEIALw8BG946Jo2:2-=/-u"

    const/16 v2, 0x35

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    :try_start_2
    iput-object v3, p0, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment_ViewBinding;->target:Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mMessageView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdTitleView:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v2, Lcom/mobile/ui/registration/lettersent/fragment/RegistrationLetterSentFragment;->mUserIdView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    return-void
.end method
