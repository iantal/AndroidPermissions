.class public Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Landroid/widget/Spinner;

.field f:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 170
    sget v0, Lgsr;->ub__partner_funnel_floating_label_spinner:I

    .line 171
    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 172
    sget v0, Lgsp;->ub__component_textview_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->d:Lcom/ubercab/ui/core/UTextView;

    .line 173
    sget v0, Lgsp;->ub__component_textview_description:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->b:Lcom/ubercab/ui/core/UTextView;

    .line 175
    sget v0, Lgsp;->ub__component_textview_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c:Lcom/ubercab/ui/core/UTextView;

    .line 176
    sget v0, Lgsp;->ub__component_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    .line 177
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090008

    invoke-direct {p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    .line 196
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 197
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->f:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->g:Ljava/util/List;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    .line 99
    iget-object v2, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->g:Ljava/util/List;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 103
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
