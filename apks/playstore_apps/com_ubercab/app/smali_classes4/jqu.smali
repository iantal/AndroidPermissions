.class Ljqu;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Ljqr;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lgsr;->ub__credits_purchase_payment_addon:I

    invoke-static {p1, v0, p0}, Ljqu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ljqu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Ljqu;->setOrientation(I)V

    .line 40
    sget v0, Lgsk;->contentInset:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Ljqu;->setPadding(IIII)V

    .line 42
    sget p1, Lgsp;->credits_purchase_payment_addon_balance:I

    invoke-virtual {p0, p1}, Ljqu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ljqu;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private static a(Ljwt;)I
    .locals 1

    .line 83
    sget-object v0, Ljqu$1;->a:[I

    invoke-virtual {p0}, Ljwt;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 89
    sget p0, Lgsv;->credits_purchase_payment_addon_get_a_bonus:I

    return p0

    .line 87
    :pswitch_0
    sget p0, Lgsv;->credits_purchase_payment_addon_get_up_to_a_bonus:I

    return p0

    .line 85
    :pswitch_1
    sget p0, Lgsv;->credits_purchase_payment_addon_get_up_to_a_discount:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Landroid/text/style/ForegroundColorSpan;
    .locals 1

    .line 94
    invoke-virtual {p0}, Ljqu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 95
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(DLjwt;)V
    .locals 6

    .line 47
    invoke-virtual {p0}, Ljqu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 53
    invoke-static {p3}, Ljqu;->a(Ljwt;)I

    move-result p3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, p3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    sget p1, Lgsv;->credits_purchase_payment_addon_pay_for_rides_in_advance:I

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_1
    sget p2, Lgsv;->credits_purchase_payment_addon_credits_never_expire:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget p3, Lgsp;->credits_purchase_payment_addon_value_proposition:I

    invoke-virtual {p0, p3}, Ljqu;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UTextView;

    if-eqz v3, :cond_2

    .line 63
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    sget v1, Lgsk;->colorPositive:I

    .line 65
    invoke-direct {p0, v1}, Ljqu;->a(I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    .line 64
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Ljqu;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Ljqu;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
