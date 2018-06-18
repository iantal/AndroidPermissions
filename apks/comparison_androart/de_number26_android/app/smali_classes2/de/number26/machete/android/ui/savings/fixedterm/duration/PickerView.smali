.class Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;
.super Landroid/widget/LinearLayout;
.source "PickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;

.field minusButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field plusButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectedTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    .line 36
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b0217

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->plusButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->minusButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->plusButton:Landroid/widget/Button;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->minusButton:Landroid/widget/Button;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 91
    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    return v0
.end method

.method public a(Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->c:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;I)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a:Ljava/util/List;

    .line 52
    iput p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    .line 53
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->selectedTextView:Landroid/widget/TextView;

    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 67
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    goto :goto_0

    .line 71
    :pswitch_1
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    if-lez p1, :cond_0

    .line 72
    iget p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b()V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->selectedTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->a:Ljava/util/List;

    iget v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->c:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->c:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;

    iget v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->b:I

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView$a;->a(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0905b8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->plusButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;->minusButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
