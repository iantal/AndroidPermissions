.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# instance fields
.field private b:Lacdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "|TERMS|"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "|POLICY|"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 107
    new-instance v1, Lacdt;

    const-string v2, "https://www.uber.com/legal/terms"

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$nXBo49E7Rzu-4tV4CwMYZIErb60;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$nXBo49E7Rzu-4tV4CwMYZIErb60;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;)V

    invoke-direct {v1, p2, p1, v2, v3}, Lacdt;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance p2, Lacdt;

    const-string v2, "https://www.uber.com/legal/privacy/users"

    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$QjSJNbKHpQutvaPhFeewsj-i03Q;

    invoke-direct {v3, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/-$$Lambda$LegalTextView$QjSJNbKHpQutvaPhFeewsj-i03Q;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;)V

    invoke-direct {p2, p3, p1, v2, v3}, Lacdt;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "|TERMS|"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const-string v2, "|TERMS|"

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "|POLICY|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_1

    const-string p3, "|POLICY|"

    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0, p1, p3, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lacdv;

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lacdv;

    const-string v0, "https://www.uber.com/legal/privacy/users"

    invoke-interface {p1, v0}, Lacdv;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lacdv;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lacdv;

    const-string v0, "https://www.uber.com/legal/terms"

    invoke-interface {p1, v0}, Lacdv;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$QjSJNbKHpQutvaPhFeewsj-i03Q(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nXBo49E7Rzu-4tV4CwMYZIErb60(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    sget v0, Lgsv;->onboarding_terms_format:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->onboarding_terms_terms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->onboarding_terms_policy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Lacdv;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b:Lacdv;

    return-void
.end method

.method public b()V
    .locals 1

    .line 56
    sget v0, Lgsv;->onboarding_terms_with_contact_permission_format:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " "

    .line 91
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UTextView;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a()V

    return-void
.end method
