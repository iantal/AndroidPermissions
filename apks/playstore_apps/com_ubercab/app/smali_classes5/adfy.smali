.class public Ladfy;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/ULinearLayout;

.field private final i:Lcom/ubercab/ui/core/UTextView;

.field private final j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final k:Lcom/ubercab/ui/core/UTextView;

.field private final l:Lcom/ubercab/ui/core/UButton;

.field private final m:Lcom/ubercab/ui/core/UImageView;

.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__contact_driver_bottom_sheet:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    .line 54
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Ladfy;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_driver_call:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Ladfy;->b:Lcom/ubercab/ui/core/UButton;

    .line 56
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_actions_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Ladfy;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_driver_edit:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladfy;->g:Lcom/ubercab/ui/core/UTextView;

    .line 58
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_edit_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ladfy;->e:Landroid/view/ViewGroup;

    .line 59
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_edit_current_number_header:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladfy;->i:Lcom/ubercab/ui/core/UTextView;

    .line 60
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__edit_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Ladfy;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 61
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_driver_loading:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Ladfy;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 62
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladfy;->k:Lcom/ubercab/ui/core/UTextView;

    .line 63
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_driver_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Ladfy;->l:Lcom/ubercab/ui/core/UButton;

    .line 64
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_edit_number_rider_number:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladfy;->n:Lcom/ubercab/ui/core/UTextView;

    .line 65
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladfy;->o:Lcom/ubercab/ui/core/UTextView;

    .line 66
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_driver_voip:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Ladfy;->p:Lcom/ubercab/ui/core/UButton;

    .line 67
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__phone_anonymization_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Ladfy;->m:Lcom/ubercab/ui/core/UImageView;

    .line 68
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ladfy;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Ladfy;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 71
    new-instance v0, Ladfy$1;

    invoke-direct {v0, p0, p1}, Ladfy$1;-><init>(Ladfy;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Ladfy;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Ladfy;->b:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 138
    iget-object v0, p0, Ladfy;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ladfy;->k:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 142
    iget-object p1, p0, Ladfy;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_2

    .line 144
    :cond_2
    iget-object p1, p0, Ladfy;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Ladfy;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Ladfy;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Ladfy;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Ladfy;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Ladfy;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Ladfy;->p:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Ladfy;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Ladfy;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, p1, v0}, Ladfy;->a(ZZ)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Ladfy;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Ladfy;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Ladfy;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Ladfy;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 221
    invoke-virtual {p0}, Ladfy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222
    iget-object v1, p0, Ladfy;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 224
    iget-object v0, p0, Ladfy;->m:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Ladfy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 230
    iget-object v0, p0, Ladfy;->h:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
