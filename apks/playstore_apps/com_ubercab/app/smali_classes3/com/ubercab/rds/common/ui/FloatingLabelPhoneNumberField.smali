.class public Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ubercab/locale/country/CountryButton;

.field private d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

.field private e:Laubj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)Laubj;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->e:Laubj;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6S9Qwy6CqqExqWN5irYVk9_p6oA(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__floating_label_phone_number:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->b:Landroid/view/View;

    sget v1, Lgsp;->ub__floating_label_phone_number_country_button:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    .line 99
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->b:Landroid/view/View;

    sget v1, Lgsp;->ub__floating_label_phone_number_digits_field:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iput-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    const v1, 0x1010352

    .line 104
    invoke-static {p1, v1}, Lauca;->d(Landroid/content/Context;I)I

    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->setBackgroundResource(I)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/country/CountryButton;->a(I)V

    .line 106
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    new-instance v0, Lcom/ubercab/rds/common/ui/-$$Lambda$FloatingLabelPhoneNumberField$6S9Qwy6CqqExqWN5irYVk9_p6oA;

    invoke-direct {v0, p0}, Lcom/ubercab/rds/common/ui/-$$Lambda$FloatingLabelPhoneNumberField$6S9Qwy6CqqExqWN5irYVk9_p6oA;-><init>(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/locale/country/CountryButton;->a(Lnja;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    new-instance v0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;

    invoke-direct {v0, p0}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField$1;-><init>(Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    iget-object v2, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->d:Lcom/ubercab/ui/internal/EditTextForFloatingLabel;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/internal/EditTextForFloatingLabel;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Laubj;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->e:Laubj;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setFocusable(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setVisibility(I)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/common/ui/FloatingLabelPhoneNumberField;->setFocusable(Z)V

    return-void
.end method
