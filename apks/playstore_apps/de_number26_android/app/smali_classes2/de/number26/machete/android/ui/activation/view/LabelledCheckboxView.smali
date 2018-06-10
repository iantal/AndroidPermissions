.class public Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;
.super Landroid/widget/LinearLayout;
.source "LabelledCheckboxView.java"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setOrientation(I)V

    .line 44
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    .line 46
    invoke-static {p1, v3}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v3

    .line 47
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x10

    .line 48
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v4, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 51
    new-instance v1, Lde/number26/machete/android/ui/activation/view/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/view/a;-><init>(Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;)V

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-static {p1, v3}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v3

    .line 57
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v3, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    const v2, 0x7f060096

    invoke-static {p1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1003b9

    .line 83
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setLabel(I)V

    const v0, 0x7f1003ba

    .line 84
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->setSubLabel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setLabel(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubLabel(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSubLabel(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/view/LabelledCheckboxView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
