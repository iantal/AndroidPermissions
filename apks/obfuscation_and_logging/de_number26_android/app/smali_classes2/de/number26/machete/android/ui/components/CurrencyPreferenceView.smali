.class public Lde/number26/machete/android/ui/components/CurrencyPreferenceView;
.super Lde/number26/machete/android/ui/components/PreferenceView;
.source "CurrencyPreferenceView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/utils/t;

.field amount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;

.field symbol:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/components/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->symbol:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-static {p1}, Lde/number26/machete/android/utils/t;->a(Landroid/widget/EditText;)Lde/number26/machete/android/utils/t;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->a:Lde/number26/machete/android/utils/t;

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->a:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getWidgetResId()I
    .locals 1

    const v0, 0x7f0b0269

    return v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 63
    iget-object p2, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;

    iget-object p3, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->a:Lde/number26/machete/android/utils/t;

    invoke-virtual {p3}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;->a(D)V

    .line 65
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->a:Lde/number26/machete/android/utils/t;

    invoke-virtual {p1}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setAmount(Ljava/lang/CharSequence;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->amount:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencyPreferenceView;->b:Lde/number26/machete/android/ui/components/CurrencyPreferenceView$a;

    return-void
.end method
