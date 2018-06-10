.class public Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UEditText;

.field private i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private j:Lafke;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/ubercab/ui/core/UButton;

.field private m:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private n:Lcom/ubercab/ui/core/ULinearLayout;

.field private o:Lcom/ubercab/ui/core/ULinearLayout;

.field private p:Lcom/ubercab/ui/core/UImageView;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;)Landroid/widget/EditText;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a(Lafha;)V
    .locals 2

    .line 162
    invoke-interface {p1}, Lafha;->getPoi()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Lafha;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 166
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->l:Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljyi;)V
    .locals 3

    .line 180
    iget-object p2, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__font_book:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->m:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->m:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 115
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->q:Z

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->l:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->h:Lcom/ubercab/ui/core/UEditText;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->h:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->q:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lafke;

    invoke-direct {v0, p0}, Lafke;-><init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;)V

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j:Lafke;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j:Lafke;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j:Lafke;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j:Lafke;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j:Lafke;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsp;->ub__favoritesv2_address_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub__favoritesv2_label_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->h:Lcom/ubercab/ui/core/UEditText;

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->h:Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k:Landroid/widget/EditText;

    .line 77
    :goto_0
    sget v0, Lgsp;->ub__favoritesv2_address_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->l:Lcom/ubercab/ui/core/UButton;

    .line 78
    sget v0, Lgsp;->ub__favoritesv2_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->m:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 79
    sget v0, Lgsp;->addressSaveContainer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 80
    sget v0, Lgsp;->ub__favoritesv2_social_entry_banner:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 81
    sget v0, Lgsp;->ub__favoritesv2_social_entry_banner_dismiss:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->p:Lcom/ubercab/ui/core/UImageView;

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__favoritesv2_save_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
