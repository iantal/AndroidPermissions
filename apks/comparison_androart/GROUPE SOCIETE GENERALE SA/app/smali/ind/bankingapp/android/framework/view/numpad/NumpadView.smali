.class public Lind/bankingapp/android/framework/view/numpad/NumpadView;
.super Lind/bankingapp/android/framework/view/numpad/GridLayout;
.source "NumpadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;
    }
.end annotation


# static fields
.field private static final EMPTY_VIEW_INDEX:I = 0x9


# instance fields
.field private buttonStyleResId:I

.field private final clickListener:Landroid/view/View$OnClickListener;

.field private extraView:Landroid/view/View;

.field private lettersArray:[Ljava/lang/CharSequence;

.field private maxHeight:I

.field private maxWidth:I

.field private numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

.field private numbersArray:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    .line 283
    new-instance v0, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;-><init>(Lind/bankingapp/android/framework/view/numpad/NumpadView;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->clickListener:Landroid/view/View$OnClickListener;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/view/numpad/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v7, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    .line 283
    new-instance v4, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;

    invoke-direct {v4, p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;-><init>(Lind/bankingapp/android/framework/view/numpad/NumpadView;)V

    iput-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->clickListener:Landroid/view/View$OnClickListener;

    .line 42
    sget-object v4, Lind/bankingapp/android/framework/R$styleable;->BoundedView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v4, Lind/bankingapp/android/framework/R$styleable;->BoundedView_maxWidth:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxWidth:I

    .line 45
    sget v4, Lind/bankingapp/android/framework/R$styleable;->BoundedView_maxHeight:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxHeight:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lind/bankingapp/android/framework/R$layout;->numpad:I

    invoke-virtual {v4, v5, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    sget-object v4, Lind/bankingapp/android/framework/R$styleable;->NumpadView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    sget v4, Lind/bankingapp/android/framework/R$styleable;->NumpadView_cellSpace:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 51
    .local v1, "cellSpace":I
    if-eq v1, v7, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setCellSpace(I)V

    .line 56
    :cond_0
    sget v4, Lind/bankingapp/android/framework/R$styleable;->NumpadView_numbersArray:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    .local v3, "numArrayAsString":[Ljava/lang/CharSequence;
    array-length v4, v3

    new-array v4, v4, [C

    iput-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    .line 58
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 60
    aget-object v4, v3, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v4, v8, :cond_1

    .line 61
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Letters on the Numpad must be 1 length strings"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_1
    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    aget-object v5, v3, v2

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    aput-char v5, v4, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    if-eqz v4, :cond_3

    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    array-length v4, v4

    if-ge v4, v9, :cond_3

    .line 66
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The array for numpad digits must have 10 elements"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_3
    sget v4, Lind/bankingapp/android/framework/R$styleable;->NumpadView_lettersArray:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    .line 69
    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v4, v9, :cond_4

    .line 70
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The array for numpad letters must have 10 elements"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72
    :cond_4
    sget v4, Lind/bankingapp/android/framework/R$styleable;->NumpadView_numButtonStyle:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0, v8}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setFocusable(Z)V

    .line 77
    invoke-virtual {p0, v8}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setFocusableInTouchMode(Z)V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/view/numpad/NumpadView;)Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/numpad/NumpadView;

    .prologue
    .line 26
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    return-object v0
.end method

.method private setupExtraView(Landroid/view/View;)V
    .locals 1
    .param p1, "extraView"    # Landroid/view/View;

    .prologue
    const/16 v0, 0x9

    .line 189
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->extraView:Landroid/view/View;

    .line 190
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->removeViewAt(I)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->addView(Landroid/view/View;I)V

    .line 192
    return-void
.end method

.method private updateNumButtonAttributes()V
    .locals 6

    .prologue
    .line 268
    iget v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 281
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildCount()I

    move-result v1

    .line 272
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 274
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 275
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    if-eqz v4, :cond_2

    move-object v3, v0

    .line 277
    check-cast v3, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    .line 278
    .local v3, "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    iget v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setNumpadButtonAttributes(I)V

    .line 272
    .end local v3    # "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private updateTextOnButtons()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 230
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildCount()I

    move-result v2

    .line 231
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 233
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    .local v1, "child":Landroid/view/View;
    instance-of v5, v1, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    if-eqz v5, :cond_1

    move-object v4, v1

    .line 236
    check-cast v4, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    .line 237
    .local v4, "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    if-gt v3, v6, :cond_1

    .line 239
    if-ne v3, v6, :cond_2

    const/16 v0, 0x9

    .line 241
    .local v0, "arrayIndex":I
    :goto_1
    iget-object v5, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    if-eqz v5, :cond_0

    .line 243
    iget-object v5, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    aget-char v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setNumberText(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v5, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 247
    iget-object v5, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->setLettersText(Ljava/lang/String;)V

    .line 231
    .end local v0    # "arrayIndex":I
    .end local v4    # "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .restart local v4    # "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    :cond_2
    move v0, v3

    .line 239
    goto :goto_1

    .line 252
    .end local v1    # "child":Landroid/view/View;
    .end local v4    # "numpadButton":Lind/bankingapp/android/framework/view/numpad/NumpadButton;
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v2, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 334
    :goto_0
    return v1

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 322
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    .line 323
    .local v0, "number":C
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    iget-object v2, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    invoke-interface {v2, v0}, Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;->onNumberClick(C)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_3

    .line 330
    iget-object v2, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    invoke-interface {v2}, Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;->onBackspaceClick()V

    goto :goto_0

    .line 334
    .end local v0    # "number":C
    :cond_3
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic getCellSpace()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->getCellSpace()I

    move-result v0

    return v0
.end method

.method public getExtraView()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->extraView:Landroid/view/View;

    return-object v0
.end method

.method public getLetters()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNumbers()[C
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    return-object v0
.end method

.method public hideExtraView()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->extraView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->extraView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 109
    invoke-super {p0}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->onFinishInflate()V

    .line 111
    sget v4, Lind/bankingapp/android/framework/R$id;->numpad_extra:I

    invoke-virtual {p0, v4}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    .local v2, "extraView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->removeView(Landroid/view/View;)V

    .line 115
    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setupExtraView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildCount()I

    move-result v1

    .line 121
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 123
    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lind/bankingapp/android/framework/R$id;->numpad_extra:I

    if-ne v4, v5, :cond_1

    .line 121
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v4, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 130
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->updateNumButtonAttributes()V

    .line 131
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->updateTextOnButtons()V

    .line 132
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    .line 88
    iget v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxWidth:I

    if-eq v0, v3, :cond_0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxWidth:I

    if-le v0, v1, :cond_0

    .line 92
    iget v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 95
    :cond_0
    iget v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxHeight:I

    if-eq v0, v3, :cond_1

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxHeight:I

    if-le v0, v1, :cond_1

    .line 99
    iget v0, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxHeight:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 103
    :cond_1
    invoke-super {p0, p1, p2}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->onMeasure(II)V

    .line 104
    return-void
.end method

.method public bridge synthetic setCellSpace(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 26
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->setCellSpace(I)V

    return-void
.end method

.method public bridge synthetic setCellSpaceDip(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 26
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/view/numpad/GridLayout;->setCellSpaceDip(I)V

    return-void
.end method

.method public setExtraView(Landroid/view/View;)V
    .locals 0
    .param p1, "extraView"    # Landroid/view/View;

    .prologue
    .line 148
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->extraView:Landroid/view/View;

    .line 149
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->setupExtraView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public setLetters([Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "letters"    # [Ljava/lang/CharSequence;

    .prologue
    .line 224
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->lettersArray:[Ljava/lang/CharSequence;

    .line 225
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->updateTextOnButtons()V

    .line 226
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .prologue
    .line 179
    iput p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxHeight:I

    .line 180
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->requestLayout()V

    .line 181
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 169
    iput p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->maxWidth:I

    .line 170
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->requestLayout()V

    .line 171
    return-void
.end method

.method public setNumButtonAttributes(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 262
    iput p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->buttonStyleResId:I

    .line 263
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->updateNumButtonAttributes()V

    .line 264
    return-void
.end method

.method public setNumClickListener(Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;)V
    .locals 0
    .param p1, "numClickListener"    # Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    .prologue
    .line 309
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numClickListener:Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    .line 310
    return-void
.end method

.method public setNumbers([C)V
    .locals 0
    .param p1, "numbers"    # [C

    .prologue
    .line 207
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView;->numbersArray:[C

    .line 208
    invoke-direct {p0}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->updateTextOnButtons()V

    .line 209
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method
