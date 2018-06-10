.class public Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;,
        Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lru/tinkoff/core/keyboard/newkeyboard/a;

.field private c:F

.field private d:F

.field private e:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;

.field private f:Lru/tinkoff/core/keyboard/newkeyboard/c;

.field private g:Lru/tinkoff/core/keyboard/newkeyboard/d;

.field private h:Lru/tinkoff/core/keyboard/newkeyboard/e;

.field private final i:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;

    invoke-direct {v0, p0, v3}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;-><init>(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;B)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->i:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;

    .line 1164
    sget-object v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1166
    sget v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonWidth:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->c:F

    .line 1167
    sget v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonHeight:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->d:F

    .line 1169
    sget v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonTextFont:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1180
    :goto_0
    sget v3, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonBackground:I

    sget v4, Lru/tinkoff/core/keyboard/b$c;->default_keyboard_button_background:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1182
    sget v4, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonTextSize:I

    .line 1184
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/tinkoff/core/keyboard/b$b;->core_keyboard_default_button_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 1182
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 1188
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    .line 1189
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lru/tinkoff/core/keyboard/b$a;->core_keyboard_default_button_text_color:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 1194
    :goto_1
    sget v5, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_buttonTextColor:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1199
    new-instance v5, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;

    invoke-direct {v5, v4, v1, v3, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;-><init>(FIILandroid/graphics/Typeface;)V

    iput-object v5, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->e:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;

    .line 1201
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1203
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    new-instance v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$1;

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$1;-><init>(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 53
    :cond_0
    return-void

    .line 1174
    :cond_1
    sget v0, Lru/tinkoff/core/keyboard/b$e;->NewKeyboard_android_fontFamily:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1175
    if-eqz v0, :cond_3

    .line 1176
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 1191
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lru/tinkoff/core/keyboard/b$a;->core_keyboard_default_button_text_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->f:Lru/tinkoff/core/keyboard/newkeyboard/c;

    return-object v0
.end method

.method static synthetic b(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->g:Lru/tinkoff/core/keyboard/newkeyboard/d;

    return-object v0
.end method

.method static synthetic c(Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;)Lru/tinkoff/core/keyboard/newkeyboard/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->h:Lru/tinkoff/core/keyboard/newkeyboard/e;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 112
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    invoke-interface {v0}, Lru/tinkoff/core/keyboard/newkeyboard/a;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    invoke-interface {v1}, Lru/tinkoff/core/keyboard/newkeyboard/a;->b()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getMeasuredWidth()I

    move-result v2

    div-int v3, v2, v1

    .line 115
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getMeasuredHeight()I

    move-result v1

    div-int v4, v1, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 121
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 125
    mul-int v7, v1, v3

    mul-int v8, v2, v4

    mul-int v9, v1, v3

    add-int/2addr v9, v3

    mul-int v10, v2, v4

    add-int/2addr v10, v4

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 135
    iget v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    invoke-interface {v0}, Lru/tinkoff/core/keyboard/newkeyboard/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 142
    :goto_0
    iget v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->d:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    invoke-interface {v1}, Lru/tinkoff/core/keyboard/newkeyboard/a;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 148
    :goto_1
    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setMeasuredDimension(II)V

    .line 149
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getDefaultSize(II)I

    move-result v1

    goto :goto_1
.end method

.method public setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->removeAllViewsInLayout()V

    .line 72
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    .line 74
    invoke-interface {p1}, Lru/tinkoff/core/keyboard/newkeyboard/a;->a()I

    move-result v4

    .line 75
    invoke-interface {p1}, Lru/tinkoff/core/keyboard/newkeyboard/a;->b()I

    move-result v5

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->a:Ljava/util/List;

    move v3, v2

    .line 78
    :goto_0
    if-ge v3, v4, :cond_2

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v5, :cond_1

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->e:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;

    invoke-interface {p1, v3, v1, p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/a;->a(IILandroid/view/ViewGroup;Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 2152
    sget v7, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_row:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2153
    sget v7, Lru/tinkoff/core/keyboard/b$d;->core_keyboard_button_column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2155
    iget-object v7, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->i:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2156
    iget-object v7, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->i:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2157
    iget-object v7, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->i:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$b;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2159
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->isEnabled()Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->addView(Landroid/view/View;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 91
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 101
    return-void
.end method

.method public setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->f:Lru/tinkoff/core/keyboard/newkeyboard/c;

    .line 57
    return-void
.end method

.method public setOnKeyboardButtonLongClickListener(Lru/tinkoff/core/keyboard/newkeyboard/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->g:Lru/tinkoff/core/keyboard/newkeyboard/d;

    .line 61
    return-void
.end method

.method public setOnKeyboardButtonTouchListener(Lru/tinkoff/core/keyboard/newkeyboard/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->h:Lru/tinkoff/core/keyboard/newkeyboard/e;

    .line 65
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->e:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;

    iput-object p1, v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView$a;->d:Landroid/graphics/Typeface;

    .line 105
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->b:Lru/tinkoff/core/keyboard/newkeyboard/a;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 108
    :cond_0
    return-void
.end method
