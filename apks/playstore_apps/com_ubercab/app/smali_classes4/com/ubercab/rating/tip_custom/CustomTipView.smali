.class public Lcom/ubercab/rating/tip_custom/CustomTipView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/rating/common/CenteredClearableEditText;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UImageButton;

.field private p:Latwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rating/tip_custom/CustomTipView;)Latwc;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->p:Latwc;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->contentInset:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/rating/common/CenteredClearableEditText;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 189
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(Latwc;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->p:Latwc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setSelection(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 169
    sget p2, Lgsk;->colorNegative:I

    goto :goto_0

    :cond_0
    const p2, 0x1010212

    .line 167
    :goto_0
    invoke-static {v0, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x1010036

    goto :goto_0

    :cond_0
    const v2, 0x1010212

    .line 180
    :goto_0
    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    return-object v0
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

    .line 110
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->p:Latwc;

    invoke-interface {p1}, Latwc;->a()V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

    .line 114
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 118
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 122
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 134
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

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

    .line 138
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 150
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->o:Lcom/ubercab/ui/core/UImageButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lgsp;->ub__rating_custom_tip_amount_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/common/CenteredClearableEditText;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    .line 70
    sget v0, Lgsp;->ub__rating_custom_tip_byline_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lgsp;->ub__rating_custom_tip_set_amount_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    .line 73
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_0:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_3:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 77
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_4:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_5:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_6:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_7:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_8:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_9:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__rating_custom_tip_keyboard_del:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageButton;

    iput-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->o:Lcom/ubercab/ui/core/UImageButton;

    .line 86
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->b:Lcom/ubercab/rating/common/CenteredClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setFocusable(Z)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/rating/tip_custom/CustomTipView;->d:Lcom/ubercab/ui/core/UButton;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/tip_custom/CustomTipView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/tip_custom/CustomTipView$1;-><init>(Lcom/ubercab/rating/tip_custom/CustomTipView;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    invoke-direct {p0}, Lcom/ubercab/rating/tip_custom/CustomTipView;->o()V

    return-void
.end method
