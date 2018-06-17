.class public final Lde/number26/machete/android/adl/LeftCheckBox;
.super Landroid/support/constraint/ConstraintLayout;
.source "LeftCheckBox.java"


# instance fields
.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0209

    .line 36
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/adl/LeftCheckBox;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09016e

    .line 37
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lde/number26/machete/android/adl/LeftCheckBox;->c:Landroid/widget/CheckBox;

    const p1, 0x7f09072a

    .line 38
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftCheckBox;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/adl/LeftCheckBox;->d:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/LeftCheckBox;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/LeftCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    sget-object v0, Lde/number26/a/a$b;->LeftCheckBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    invoke-static {p1, p2, v1}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftCheckBox;->setText(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/c/a;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftCheckBox;->d:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftCheckBox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftCheckBox;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
