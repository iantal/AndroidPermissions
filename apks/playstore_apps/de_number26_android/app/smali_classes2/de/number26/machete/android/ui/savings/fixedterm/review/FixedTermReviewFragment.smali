.class public Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "FixedTermReviewFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/fixedterm/review/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/savings/fixedterm/review/b;",
        ">;",
        "Lde/number26/machete/android/ui/savings/fixedterm/review/d;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

.field aboutBankDetailsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field aboutBankText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field bankTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field countryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field depositTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field durationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expectedPayoutTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expectedProfitTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flagImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field initialAmountTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field planDetailsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field withholdingTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method public static a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;
    .locals 2

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SELECTED_OFFER"

    .line 168
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FINAL_ACCOUNT"

    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    new-instance p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;-><init>()V

    .line 172
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 138
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;

    invoke-direct {v0, p0, p5, p4}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;ZLjava/lang/String;)V

    .line 150
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p4, 0x1

    .line 151
    new-array p4, p4, [Lde/number26/machete/android/utils/z$a;

    new-instance p5, Lde/number26/machete/android/utils/z$a;

    const-string v1, "link"

    invoke-direct {p5, v1, p3}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p5, p4, v1

    invoke-static {p2, p4}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p2, p3, v0}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->planDetailsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "month"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const p1, 0x7f100298

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->initialAmountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "months"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const p1, 0x7f10029d

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 12

    .line 132
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->withholdingTextView:Landroid/widget/TextView;

    const v0, 0x7f10029f

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1002a0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "witholding"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->depositTextView:Landroid/widget/TextView;

    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "deposit"

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->bankTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/savings/fixedterm/review/b;
    .locals 1

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankDetailsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->countryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedPayoutTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->rateTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f100684

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " p.a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->expectedProfitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0113

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->aboutBankText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "bankname"

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const p1, 0x7f100291

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->e()Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/b/f;

    invoke-direct {v0}, Lde/number26/machete/android/ui/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->flagImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 60
    const-class v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/b;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/b;->a(Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;)V

    .line 61
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBankClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onContinueClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FINAL_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/a;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/a;)V

    return-void
.end method

.method onPoweredByClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    const-string v1, "weltsparen"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 196
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onResume()V

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/fixedterm/FixedTermActivity;->J()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f10029e

    .line 68
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->c_(I)V

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SELECTED_OFFER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->a:Lde/number26/machete/android/ui/savings/fixedterm/review/b;

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/review/FixedTermReviewFragment;->b:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/review/b;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    return-void
.end method
