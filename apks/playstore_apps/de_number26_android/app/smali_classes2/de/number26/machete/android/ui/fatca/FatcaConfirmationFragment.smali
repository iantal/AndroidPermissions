.class public Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "FatcaConfirmationFragment.java"


# instance fields
.field countryText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field supportText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field taxText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "country"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tax"

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->countryText:Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v1}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 5

    const v0, 0x7f10097c

    .line 63
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10026a

    .line 64
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment$1;-><init>(Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;)V

    .line 75
    iget-object v3, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->supportText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    iget-object v3, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->supportText:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0108

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p3, 0x7f100272

    invoke-virtual {p0, p3}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->taxText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "tax"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "country"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/FatcaConfirmationFragment;->d()V

    return-object p1
.end method
