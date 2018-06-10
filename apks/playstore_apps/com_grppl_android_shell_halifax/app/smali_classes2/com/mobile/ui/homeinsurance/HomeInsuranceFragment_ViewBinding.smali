.class public Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043Bл043B043B043B043Bлл:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

.field private view2131493508:Landroid/view/View;

.field private view2131493518:Landroid/view/View;

.field private view2131493521:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v9, 0x45

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyErrorMessage:I

    const-string v1, "FHCI@z\u0001F\u001dIHDF\'7ID%72Cq"

    const/16 v2, 0x74

    const/16 v3, 0xd3

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyNumberHolder:I

    const-string v1, "\n\u000e\u000b\u0013\u000cHP\u0018{\u001c\u001a\u0018\u0013*\u007f(!\u0017\u001b)\u007f(&\u001f!/d"

    const/16 v2, 0x83

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumberHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyNumber:I

    const-string/jumbo v1, "x|y\u0002z7?\u0007j\u000b\t\u0007\u0002\u0019n\u0017\u0010\u0006\n\u0018M"

    const/16 v2, 0x7b

    const/16 v3, 0x16

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyPhoneNumbers:I

    const-string v1, "OQLRI\u0004\nO1OKG@U+BHF<$JA57CCu"

    const/16 v2, 0xda

    const/16 v3, 0xba

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyAmendmentDate:I

    const-string/jumbo v1, "rvs{t19\u0001d\u0005\u0003\u0001{\u0013[\t\u0002\u000c\u0003\r\u0006\u0010\u0017g\u0006\u001a\u000cN"

    const/16 v2, 0xc

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyAmendmentDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyInvolvedPartiesHolder:I

    const-string v1, "\u0013\u0017\u0014\u001c\u0015QY!\u0005%#!\u001c3\u0004*3-+6&&\u0013%7:@\u001086/1?t"

    const/16 v2, 0x2c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyInvolvedPartiesHeader:I

    const-string/jumbo v1, "mqnvo,4{_\u007f}{v\u000e^\u0005\u000e\u0008\u0006\u0011\u0001\u0001m\u007f\u0012\u0015\u001bj\t\u0006\n\u000c\u001aO"

    const/16 v2, 0x4c

    invoke-static {v1, v2, v9, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHeader:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyInvolvedPartiesContent:I

    const-string v1, "*.+3,hp8\u001c<:83J\u001bAJDBM==*<NQW\"OOVHRY\r"

    const/16 v2, 0x9c

    const/16 v3, 0xd8

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyContent:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyInsuredAddressHolder:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012u\u0016\u0014\u0012\r$t\u001b!$\"\u0016\u0016s\u0018\u0019(\u001c+,\u0002*(!#1f"

    const/16 v2, 0xb3

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddressHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyInsuredAddress:I

    const-string/jumbo v1, "qurzs08\u007fc\u0004\u0002\u007fz\u0012b\t\u000f\u0012\u0010\u0004\u0004a\u0006\u0007\u0016\n\u0019\u001aN"

    invoke-static {v1, v9, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddress:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyWhatsIncluded:I

    const-string v1, "RTOUL\u0007\rR4RNJCX5E=OM\"F:BJ886wo0<1k8/=06*dj20\u0018( 20\u0005)\u001d%-\u001b\u001b\u0019v\u001f\u001b\u0014\u001b\u0014\u0012S"

    const/16 v2, 0x97

    invoke-static {v1, v2, v8, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyWhatsIncluded:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493521:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyOptionalCover:I

    const-string v1, "\u0018\u001a\u0015\u001b\u0012LR\u0018y\u0018\u0014\u0010\t\u001er\u0013\u0016\n\u000f\r~\t^\n\u0010}\n=5u\u0002v1}t\u0003u{o*0wuUuxlqoakAlr`l<d`Y`YW\u0019"

    const/16 v2, 0x4e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyOptionalCover:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493518:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyCostsAndPayments:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016y\u001a\u0018\u0016\u0011(r %\'\'u$\u001b\u0008\u001a3(!+22f`#1(d3,<19/ks==\u0013@EGG\u0016D;(:SHAKRR#MKFOJJ\u000e"

    const/16 v2, 0x97

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyCostsAndPayments:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493508:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyTermsAndConditions:I

    const-string v1, "\u000c\u0010\r\u0015\u000eJR\u001a\u0002\u0014\"\u001e%s\"\u0019x&&\u001d#/%,,2f"

    const/16 v2, 0x24

    const/16 v3, 0xff

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mTermsAndConditions:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->homeInsurancePolicyLegalDisclaimer:I

    const-string v1, "QURZS\u0010\u0018_?Y\\Wc<bm^h^gles)"

    const/16 v2, 0x78

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mLegalDisclaimer:Landroid/view/View;

    return-void
.end method

.method public static b043B043Bл043B043B043Bлл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043Bл043B043B043Bлл()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bлл043B043B043B043Bлл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "]\u0004\u0008|\u0001\u0005|\u00083s}\u0003toq\u0006+mumhxjh1"

    const/16 v2, 0xf5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493508:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493508:Landroid/view/View;

    return-void

    :cond_0
    iput-object v4, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->target:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mErrorTextView:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumberHolder:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyNumber:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyPhoneNumbers:Landroid/widget/TableLayout;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyAmendmentDate:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHolder:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyHeader:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInvolvedPartyContent:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddressHolder:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyInsuredAddress:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->bл043Bл043B043B043Bлл()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->bлл043B043B043B043Bлл()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->bл043Bл043B043B043Bлл()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->b043Bл043B043B043B043Bлл:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->b043B043Bл043B043B043Bлл()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->bл043Bл043B043B043Bлл()I

    move-result v2

    sput v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->b043Bл043B043B043B043Bлл:I

    :cond_1
    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyWhatsIncluded:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyOptionalCover:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mPolicyCostsAndPayments:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mTermsAndConditions:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->mLegalDisclaimer:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493521:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493521:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493518:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment_ViewBinding;->view2131493518:Landroid/view/View;

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
