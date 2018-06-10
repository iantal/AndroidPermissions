.class public Lcom/ubercab/ui/commons/widget/ClearableEditText;
.super Lcom/ubercab/ui/core/UTextInputEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View$OnTouchListener;

.field private d:Landroid/view/View$OnFocusChangeListener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 155
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-super {p0, v1, v2, p1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 127
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-super {p0, p0}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Z

    .line 130
    invoke-virtual {p0, p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d()V

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lawgw;->a:Lawgw;

    iget v1, v1, Lawgw;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__edit_text_icon_clear:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

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

    .line 107
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 121
    iget-boolean p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    if-lt v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    if-ltz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->e:Z

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const-string p1, ""

    .line 94
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return v5

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
