.class public Lyvq;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UButton;

.field private final c:Lcom/ubercab/ui/core/UButton;

.field private final d:Lcom/ubercab/ui/core/ULinearLayout;

.field private final e:Lcom/ubercab/ui/core/ULinearLayout;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/ULinearLayout;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lcom/ubercab/ui/core/UTextView;

.field private final j:Lcom/ubercab/ui/core/UTextView;

.field private final k:Lcom/ubercab/ui/core/ULinearLayout;

.field private final l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final m:Lcom/ubercab/ui/core/UTextView;

.field private final n:Lcom/ubercab/ui/core/UImageView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UButton;

.field private final q:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__trip_contact_driver_bottom_sheet:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    .line 56
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lyvq;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_call:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lyvq;->b:Lcom/ubercab/ui/core/UButton;

    .line 58
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_chat:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lyvq;->c:Lcom/ubercab/ui/core/UButton;

    .line 59
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_actions_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lyvq;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 60
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_header:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lyvq;->f:Lcom/ubercab/ui/core/UTextView;

    .line 61
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_edit:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lyvq;->i:Lcom/ubercab/ui/core/UTextView;

    .line 62
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_edit_number_container:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lyvq;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__edit_number_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lyvq;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__contact_edit_current_number_header:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lyvq;->j:Lcom/ubercab/ui/core/UTextView;

    .line 66
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_loading:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lyvq;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 67
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lyvq;->m:Lcom/ubercab/ui/core/UTextView;

    .line 68
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lyvq;->p:Lcom/ubercab/ui/core/UButton;

    .line 69
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_edit_number_rider_number:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lyvq;->o:Lcom/ubercab/ui/core/UTextView;

    .line 70
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_contact_driver_voip:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lyvq;->q:Lcom/ubercab/ui/core/UButton;

    .line 71
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__phone_anonymization_icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lyvq;->n:Lcom/ubercab/ui/core/UImageView;

    .line 72
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lyvq;->setContentView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 75
    new-instance v0, Lyvq$1;

    invoke-direct {v0, p0, p1}, Lyvq$1;-><init>(Lyvq;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 v0, 0x3

    .line 89
    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lyvq;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyvq;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lyvq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lyvq;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lyvq;->b:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lyvq;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lyvq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    iget-object p1, p0, Lyvq;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyvq;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lyvq;->f:Lcom/ubercab/ui/core/UTextView;

    .line 187
    invoke-virtual {p0}, Lyvq;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__contact_driver_with_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lyvq;->c:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 94
    iget-object v0, p0, Lyvq;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lyvq;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lyvq;->g:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

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

    .line 99
    iget-object v0, p0, Lyvq;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .line 139
    iget-object v0, p0, Lyvq;->d:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lyvq;->m:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lyvq;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_2

    .line 145
    :cond_2
    iget-object p1, p0, Lyvq;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_2
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

    .line 104
    iget-object v0, p0, Lyvq;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lyvq;->p:Lcom/ubercab/ui/core/UButton;

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

    .line 109
    iget-object v0, p0, Lyvq;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lyvq;->q:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lyvq;->q:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 182
    iget-object v0, p0, Lyvq;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lyvq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lyvq;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 209
    invoke-virtual {p0}, Lyvq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    iget-object v0, p0, Lyvq;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lyvq;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
