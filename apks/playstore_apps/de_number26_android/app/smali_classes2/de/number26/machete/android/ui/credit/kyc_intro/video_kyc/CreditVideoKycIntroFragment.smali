.class public Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;
.super Lde/number26/machete/android/ui/credit/a/a;
.source "CreditVideoKycIntroFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
        ">;",
        "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CreditVideoKycIntroFragment"


# instance fields
.field a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

.field beforeStartView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field errorLoadingContractView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field idNowTermCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field idNowTermLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field idNowTermTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field legalTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingContractView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noAgentsDescView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field returnLaterButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field startVerificationButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field storeDataForSwkBankTermCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field storeDataForSwkBankTermLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->errorLoadingContractView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->d()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermLayout:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->g()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/model/Link;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->a(Lde/number26/machete/android/model/Link;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;)V
    .locals 8

    .line 181
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalLinks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalText()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;->getLegalLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/Link;

    .line 188
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lde/number26/machete/android/model/Link;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f060057

    new-instance v6, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/r;

    invoke-direct {v6, p0, v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/r;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;Lde/number26/machete/android/model/Link;)V

    move-object v1, v2

    move-object v2, v7

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILrx/c/a;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->legalTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->legalTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->legalTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditDraft;)V
    .locals 2

    .line 270
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_contract"

    .line 271
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f100190

    .line 165
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "phoneNumber"

    invoke-direct {v4, v5, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const v4, 0x7f100199

    .line 167
    invoke-static {v1, v4, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f100196

    .line 172
    invoke-virtual {p0, v3}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100197

    .line 173
    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1001a1

    .line 174
    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    iget-object v6, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->beforeStartView:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, p1

    aput-object v1, v7, v2

    const/4 p1, 0x2

    aput-object v3, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    const/4 p1, 0x4

    aput-object v5, v7, p1

    const p1, 0x7f10018f

    invoke-static {v6, p1, v7}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "positive"

    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->l()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->noAgentsDescView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->returnLaterButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermTextView:Landroid/widget/TextView;

    const v1, 0x7f10019c

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06006b

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f10019d

    .line 209
    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const v5, 0x7f10019e

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7f1001a0

    .line 210
    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const v5, 0x7f10019f

    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 208
    invoke-static {p1, v1, v2, v3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->idNowTermLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->noAgentsDescView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->returnLaterButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/e/b;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->handleNetworkError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->storeDataForSwkBankTermLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 229
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->errorLoadingContractView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected f()Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->f()Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f3

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->f()Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 114
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/credit/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_0

    .line 119
    sget-object p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->b:Ljava/lang/String;

    const-string p2, "Kyc identify success"

    invoke-static {p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->i()Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->n()V

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_4

    const-string p1, "resultDataTransactionToken"

    .line 125
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultDataError"

    .line 126
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    sget-object p3, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canceled, transaction token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    .line 129
    sget p1, Lde/idnow/sdk/IDnowSDK;->RESULT_CODE_FAILED_DEVICE_ROOTED:I

    if-ne p2, p1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "resultDataTransactionToken"

    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resultDataError"

    .line 133
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    sget-object p3, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed, transaction token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const p1, 0x7f10018e

    .line 137
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->d(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 84
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    .line 85
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onCheckChanged()V
    .locals 2
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->k()V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->f()V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901f8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->startVerificationButton:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->errorLoadingContractView:Landroid/view/View;

    new-instance p2, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/q;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/q;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->loadingContractView:Landroid/view/View;

    const p2, 0x7f0903c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/a/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public v_()V
    .locals 3

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1001a7

    .line 241
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1001a6

    .line 242
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1001a5

    .line 243
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1001a4

    .line 244
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/s;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    .line 246
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "kyc_start_dialog"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public w_()V
    .locals 1

    .line 265
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->g(Landroid/content/Context;)V

    return-void
.end method
