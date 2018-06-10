.class public Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "ForeignTransferAmountFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/y;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/al;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/y;

.field availableAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field continueButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;

.field feeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

.field private h:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

.field sourceCurrencyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceFixedArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field sourceRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetCurrencyText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetFixedArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field targetRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->g:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;->d(D)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 7

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->feeText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100061

    invoke-virtual {p0, p1, v2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceRate:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%d %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetRate:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%f %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v4, v3

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->c:Ljava/lang/String;

    aput-object p2, v4, v1

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->b:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->c:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceCurrencyText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetCurrencyText:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const p2, 0x7f100069

    .line 145
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 146
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->availableAmount:Landroid/widget/TextView;

    const v1, 0x7f10005d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceFixedArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetFixedArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    const v0, 0x7f100067

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    const v0, 0x7f100065

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceFixedArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetFixedArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 169
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    const v0, 0x7f100064

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    const v0, 0x7f100068

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(ZLandroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->continueButton:Landroid/widget/TextView;

    const v0, 0x7f10005c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->continueButton:Landroid/widget/TextView;

    const v0, 0x7f10005b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x4

    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLabel:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f10005e

    goto :goto_1

    :cond_1
    const p2, 0x7f100060

    .line 189
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, p2, v1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0600d5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v1, 0x12

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->h:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;->d(D)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->continueButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method final synthetic c(D)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/y;->b(D)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a(ZLandroid/widget/ProgressBar;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/foreign/y;
    .locals 1

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/y;

    return-object v0
.end method

.method final synthetic d(D)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/y;->a(D)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 208
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a(ZLandroid/widget/ProgressBar;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 223
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f10005f

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseInfoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 235
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 240
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/TransferwiseAgreementFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 245
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDescriptionFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0189

    return v0
.end method

.method final synthetic j()V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/y;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 63
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;)V

    .line 64
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 97
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onDestroyView()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d:Landroid/graphics/Typeface;

    .line 99
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method onNextClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/y;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 91
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStop()V

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method onTwExplainClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/y;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->d:Landroid/graphics/Typeface;

    .line 70
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->e:Landroid/graphics/Typeface;

    .line 72
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceInput:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/u;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/u;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;)V

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->g:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    .line 75
    new-instance p1, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetInput:Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/v;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/v;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;)V

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/i$a;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->h:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceInput:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->g:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->targetInput:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->h:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment$a;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;->sourceInput:Landroid/widget/EditText;

    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/w;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/foreign/w;-><init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
