.class public Lcom/ubercab/rating/common/CenteredClearableEditText;
.super Lcom/ubercab/ui/core/UTextInputEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Landroid/view/View$OnFocusChangeListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 168
    iget-object v4, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_2
    aget-object p1, v2, v1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-super {p0, v3, p1, v4, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 131
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->f:Z

    .line 134
    invoke-virtual {p0, p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    invoke-direct {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->d()V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Latii;->b:Latii;

    iget v1, v1, Latii;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__edit_text_icon_clear:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Latii;->a:Latii;

    iget v1, v1, Latii;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 149
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 154
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 161
    invoke-virtual {p0, v0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->f:Z

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b(Z)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b(Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 125
    iget-boolean p1, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->f:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->b(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    if-ltz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/rating/common/CenteredClearableEditText;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->f:Z

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const-string p1, ""

    .line 98
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/common/CenteredClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return v5

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->d:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ubercab/rating/common/CenteredClearableEditText;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method
