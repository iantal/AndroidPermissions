.class public Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget v0, Lgsr;->ub__partner_funnel_step_standard_checkitem:I

    sput v0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 56
    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->setOrientation(I)V

    .line 58
    sget-object p3, Lgsx;->MultiLineBodyLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    sget p2, Lgsx;->MultiLineBodyLayout_partnerFunnelItemUTextViewLayout:I

    sget p3, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a:I

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a:I

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b:I

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->removeAllViews()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 89
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->removeAllViews()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 104
    invoke-static {v0}, Lhyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/MultiLineBodyLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
