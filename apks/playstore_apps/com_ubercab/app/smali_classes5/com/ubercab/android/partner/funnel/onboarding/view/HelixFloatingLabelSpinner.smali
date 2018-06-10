.class public Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;
.super Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 51
    sget v0, Lgsr;->ub__partner_funnel_helix_floating_label_spinner:I

    .line 52
    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    sget v0, Lgsp;->ub__component_textview_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__component_textview_description:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->b:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__component_textview_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->c:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__component_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->e:Landroid/widget/Spinner;

    .line 58
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->e:Landroid/widget/Spinner;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    new-instance p1, Lisv;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lisv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    .line 77
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->e:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
