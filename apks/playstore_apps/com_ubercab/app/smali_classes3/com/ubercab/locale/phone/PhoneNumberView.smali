.class public Lcom/ubercab/locale/phone/PhoneNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawjg;
.implements Lawjh;
.implements Lnja;
.implements Lnjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawjg<",
        "Lawiw;",
        ">;",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lnja;",
        "Lnjm;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

.field private b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private c:Lnjo;

.field private d:Lnjl;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p3}, Lcom/ubercab/locale/phone/PhoneNumberView;->setOrientation(I)V

    .line 74
    sget v0, Lgsr;->ub__locale_view_phone_number:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 77
    sget-object v0, Lgsx;->PhoneNumberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    :try_start_0
    sget p2, Lgsx;->PhoneNumberView_exampleNumberAsHint:I

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    new-instance p1, Lnjl;

    invoke-direct {p1}, Lnjl;-><init>()V

    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Lnjl;

    .line 88
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Lnjl;

    invoke-virtual {p1, p0}, Lnjl;->a(Lnjm;)V

    .line 90
    sget p1, Lgsp;->ub__phone_number_flagbutton_country:I

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    .line 91
    sget p1, Lgsp;->ub__phone_number_edittext_phone:I

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 92
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, Lcom/ubercab/locale/phone/-$$Lambda$PhoneNumberView$c4o3oPCc8pjGclv3g9Du07aOLgE;

    invoke-direct {p2, p0}, Lcom/ubercab/locale/phone/-$$Lambda$PhoneNumberView$c4o3oPCc8pjGclv3g9Du07aOLgE;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, Lcom/ubercab/locale/phone/PhoneNumberView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/locale/phone/PhoneNumberView$1;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object p2, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Lnjl;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance p2, Lcom/ubercab/locale/phone/-$$Lambda$PhoneNumberView$DpGAso4kCHWjh2CeucXeG-ObN4s;

    invoke-direct {p2, p0}, Lcom/ubercab/locale/phone/-$$Lambda$PhoneNumberView$DpGAso4kCHWjh2CeucXeG-ObN4s;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {p1, p3}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setFocusable(Z)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Lnja;)V

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lnjo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {p1, p2}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setActivated(Z)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    invoke-interface {p1, p2}, Lnjo;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    invoke-interface {p1, p2}, Lnjo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 349
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Lnjl;

    invoke-virtual {v0, p1}, Lnjl;->a(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    invoke-interface {v0, p1}, Lnjo;->a(Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->e:Z

    if-eqz v0, :cond_3

    .line 359
    sget-object v0, Lghn;->b:Lghn;

    .line 360
    invoke-static {p1, v0}, Livc;->a(Ljava/lang/String;Lghn;)Lghv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    sget-object v1, Lghm;->c:Lghm;

    .line 364
    invoke-static {p1, v1}, Livc;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$DpGAso4kCHWjh2CeucXeG-ObN4s(Lcom/ubercab/locale/phone/PhoneNumberView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$c4o3oPCc8pjGclv3g9Du07aOLgE(Lcom/ubercab/locale/phone/PhoneNumberView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawiw;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Lawiw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lawiw;

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lawiw;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    .line 253
    :goto_0
    invoke-direct {p0, p2}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/FloatingLabelEditText;->setSelected(Z)V

    return-void
.end method

.method public a(Lnjo;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lnjo;

    return-void
.end method

.method public b()Lcom/ubercab/locale/country/CountryButton;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Livc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->b()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCountryChanged(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setEnabled(Z)V

    return-void
.end method
