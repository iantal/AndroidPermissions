.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "InvestFeesFragment.java"


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field costText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailsText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field seekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method private a(DD)D
    .locals 0

    mul-double/2addr p3, p1

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    div-double/2addr p3, p1

    return-wide p3
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private b(I)V
    .locals 5

    const/16 v0, 0x8fc

    const/16 v1, 0x19

    if-gt p1, v1, :cond_0

    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v2, v0, v2, v1}, Lde/number26/machete/core/o/p;->a(IIIII)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3ffe666666666666L    # 1.9

    goto :goto_0

    :cond_0
    const/16 v2, 0x752f

    const/16 v3, 0x32

    if-gt p1, v3, :cond_1

    .line 106
    invoke-static {p1, v0, v2, v1, v3}, Lde/number26/machete/core/o/p;->a(IIIII)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f84467381d7dbf4L    # 0.009899999999999999

    .line 107
    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->a(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const v0, 0xbf68

    const/16 v1, 0x4b

    if-gt p1, v1, :cond_2

    .line 110
    invoke-static {p1, v2, v0, v3, v1}, Lde/number26/machete/core/o/p;->a(IIIII)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f802de00d1b7176L    # 0.0079

    .line 111
    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->a(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    const v2, 0x186a0

    const/16 v3, 0x64

    .line 114
    invoke-static {p1, v0, v2, v1, v3}, Lde/number26/machete/core/o/p;->a(IIIII)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f741205bc01a36eL    # 0.0049

    .line 115
    invoke-direct {p0, v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->a(DD)D

    move-result-wide v2

    .line 118
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->amountText:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->costText:Landroid/widget/TextView;

    invoke-static {v2, v3, v4}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "pricingpage"

    const v4, 0x7f10080f

    .line 49
    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "supportcenter"

    const v5, 0x7f100810

    .line 50
    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f10080e

    .line 48
    invoke-static {v0, v2, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$1;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)V

    .line 62
    new-instance v4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;

    invoke-direct {v4, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)V

    .line 69
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    const/16 v2, 0x21

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5, v4, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->detailsText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->detailsText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$3;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0126

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->d()V

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->e()V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->seekBar:Landroid/widget/SeekBar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0801a7

    invoke-static {p2, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
