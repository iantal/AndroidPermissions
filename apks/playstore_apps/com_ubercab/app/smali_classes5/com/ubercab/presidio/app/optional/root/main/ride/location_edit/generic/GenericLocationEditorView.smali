.class public Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lqei;
.implements Lqjc;


# instance fields
.field private final f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private m:Lcom/ubercab/ui/core/UCardView;

.field private n:Lcom/ubercab/ui/core/UFrameLayout;

.field private o:Lcom/ubercab/ui/core/ULinearLayout;

.field private p:Lcom/ubercab/ui/core/UFrameLayout;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->s:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey40:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->g:I

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey20:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->h:I

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->i:I

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010038

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->j:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 157
    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->selectAll()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->s:Z

    return p0
.end method

.method private static synthetic a(Ltej;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 168
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 169
    :cond_1
    :goto_0
    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    .line 170
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltej;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Lcom/ubercab/ui/core/UCardView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic lambda$-4ZGi9yfzOAEzuCfKXR9qyPyaXM(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$-BJZGxSUksd2M6H9lKYr-_bS144(Ltej;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->a(Ltej;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 260
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ltej;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;->setDraggable(Z)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-static {v0}, Lawhc;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-static {v0}, Lawhl;->b(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {v1}, Lawhl;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 123
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010031

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 131
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Ltej;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 141
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Ltej;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/-$$Lambda$GenericLocationEditorView$-4ZGi9yfzOAEzuCfKXR9qyPyaXM;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/-$$Lambda$GenericLocationEditorView$-4ZGi9yfzOAEzuCfKXR9qyPyaXM;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/-$$Lambda$GenericLocationEditorView$-BJZGxSUksd2M6H9lKYr-_bS144;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/-$$Lambda$GenericLocationEditorView$-BJZGxSUksd2M6H9lKYr-_bS144;-><init>(Ltej;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 177
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView$4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Ltej;)V

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ltek;)V
    .locals 4

    .line 283
    sget-object v0, Ltek;->c:Ltek;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Ltek;->b:Ltek;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 285
    :goto_1
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->g:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->h:I

    :goto_2
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    .line 286
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->i:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->j:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 288
    sget-object v0, Ltek;->c:Ltek;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_4

    .line 289
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;->setDraggable(Z)V

    return-void
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public cl_()I
    .locals 5

    .line 250
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->setPadding(IIII)V

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-static {v1}, Lawhc;->c(Lcom/ubercab/ui/core/UCardView;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 209
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 243
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->s:Z

    .line 300
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 304
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 308
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCardView;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 309
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 311
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 312
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 313
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 315
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->s:Z

    .line 321
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 325
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 329
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCardView;->getTranslationY()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 330
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 327
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 332
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 333
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 336
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 232
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 233
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 234
    iput v1, v0, Lef;->c:I

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 89
    sget v0, Lgsp;->ub__back_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 90
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 91
    sget v0, Lgsp;->ub__generic_card_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->m:Lcom/ubercab/ui/core/UCardView;

    .line 92
    sget v0, Lgsp;->loading_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 93
    sget v0, Lgsp;->ub__search_entry_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->p:Lcom/ubercab/ui/core/UFrameLayout;

    .line 94
    sget v0, Lgsp;->ub__generic_search_box:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 95
    sget v0, Lgsp;->ub__entry_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 96
    sget v0, Lgsp;->ub__entry_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->r:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    .line 216
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 217
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 218
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;->setDraggable(Z)V

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
