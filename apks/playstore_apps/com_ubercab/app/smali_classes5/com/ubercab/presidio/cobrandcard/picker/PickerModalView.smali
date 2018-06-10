.class public Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Laczk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    new-instance p1, Laczk;

    invoke-direct {p1}, Laczk;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->f:Laczk;

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laczm;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->f:Laczk;

    invoke-virtual {v0, p1}, Laczk;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->f:Laczk;

    invoke-virtual {v0}, Laczk;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 81
    sget v0, Lgsp;->ub__cobrandcard_picker_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__cobrandcard_picker_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__cobrandcard_picker_items:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 84
    sget v0, Lgsp;->ub__cobrandcard_picker_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->e:Lcom/ubercab/ui/core/UButton;

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H2_Book:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_P:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->d:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/picker/PickerModalView;->f:Laczk;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method
