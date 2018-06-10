.class Ljsc;
.super Ljsb;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/res/Resources;

.field private final s:Landroid/view/View$OnLayoutChangeListener;

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Ljwi;)V
    .locals 0

    .line 118
    invoke-direct {p0, p2}, Ljsb;-><init>(Ljwj;)V

    .line 119
    iput-object p1, p0, Ljsc;->r:Landroid/content/res/Resources;

    .line 120
    new-instance p1, L-$$Lambda$jsc$iJScF9IaEL33ImgLKnUe0bE4Erg;

    invoke-direct {p1, p0}, L-$$Lambda$jsc$iJScF9IaEL33ImgLKnUe0bE4Erg;-><init>(Ljsc;)V

    iput-object p1, p0, Ljsc;->s:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 2

    .line 185
    sget v0, Lgsv;->ub__font_medium:I

    .line 186
    invoke-static {p0, v0}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 187
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 p0, 0x21

    .line 187
    invoke-interface {p1, v0, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p1, v0, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Landroid/text/Spannable;II)V
    .locals 2

    .line 175
    sget v0, Lgsk;->colorPositive:I

    invoke-virtual {p0, v0}, Ljsc;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    const/16 v1, 0x21

    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 122
    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getLineCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getMaxLines()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "-%s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Ljsc;->t:Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4, p3, p6, p2}, Ljsc;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {p1, p2, p4}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 130
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/text/Spannable;II)V
    .locals 2

    const v0, 0x1010212

    .line 180
    invoke-virtual {p0, v0}, Ljsc;->c(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    const/16 v1, 0x21

    .line 179
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic lambda$iJScF9IaEL33ImgLKnUe0bE4Erg(Ljsc;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljsc;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 8

    .line 137
    iget-object v0, p0, Ljsc;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedCredits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 142
    iget-object v4, p0, Ljsc;->o:Lcom/ubercab/ui/core/UTextView;

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsc;->t:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Ljsc;->r:Landroid/content/res/Resources;

    sget v4, Lgsv;->credits_purchase_variable_discount_bonus:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ljsc;->t:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v5, p0, Ljsc;->o:Lcom/ubercab/ui/core/UTextView;

    .line 148
    invoke-virtual {v5}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ljsc;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v6, p0, Ljsc;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 147
    invoke-static {v5, v4, v0, v6}, Ljsc;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    .line 149
    iget-object v0, p0, Ljsc;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v5, p0, Ljsc;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    iget-object v0, p0, Ljsc;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_1
    iget-object v0, p0, Ljsc;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ljsc;->r:Landroid/content/res/Resources;

    sget v2, Lgsv;->credits_purchase_variable_discount_youll_pay:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 157
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 163
    invoke-direct {p0, v4, v0, v1}, Ljsc;->b(Landroid/text/Spannable;II)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v4, v1, p1}, Ljsc;->a(Landroid/text/Spannable;II)V

    .line 166
    :cond_4
    iget-object p1, p0, Ljsc;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
