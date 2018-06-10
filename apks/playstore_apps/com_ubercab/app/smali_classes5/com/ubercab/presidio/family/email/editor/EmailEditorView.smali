.class public Lcom/ubercab/presidio/family/email/editor/EmailEditorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UTextInputEditText;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UTextInputLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;)Lcom/ubercab/ui/core/UTextInputLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setSelection(I)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 101
    iput-boolean p1, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->j:Z

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

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

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->invalid_email_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method k()Lcom/ubercab/ui/core/UImageView;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    new-instance v1, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    .line 129
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgso;->ic_close:I

    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsv;->clear_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__family_update_name_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->g:Lcom/ubercab/ui/core/UButton;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->j:Z

    .line 56
    sget v0, Lgsp;->family_field_edit_back_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->helix_family_email_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 59
    sget v0, Lgsp;->family_field_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->helix_family_email_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$1;-><init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView$2;-><init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
