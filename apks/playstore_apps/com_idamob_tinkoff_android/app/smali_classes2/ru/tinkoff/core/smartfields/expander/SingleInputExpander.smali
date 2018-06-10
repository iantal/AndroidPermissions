.class public Lru/tinkoff/core/smartfields/expander/SingleInputExpander;
.super Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;
.source "SourceFile"


# static fields
.field private static final KEYBOARD_SHOW_DELAY_MILLIS:I = 0x64

.field private static final MAX_ATTEMPT:I = 0x7

.field private static final VALUE_PARAMS_KEY:Ljava/lang/String; = "VALUE_PARAMS_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/expander/SingleInputExpander;Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->tryToShowKeyboard(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    return-void
.end method

.method private tryToShowKeyboard(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-lt p3, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander$1;-><init>(Lru/tinkoff/core/smartfields/expander/SingleInputExpander;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public buildStartValues(Lru/tinkoff/core/smartfields/SmartField;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->buildStartValues(Lru/tinkoff/core/smartfields/SmartField;)Landroid/os/Bundle;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    move-object v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget v2, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v2, "VALUE_PARAMS_KEY"

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->writeData(Landroid/widget/TextView;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public createAnimator(Landroid/os/Bundle;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->createAnimator(Landroid/os/Bundle;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object v1

    .line 48
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-nez v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    invoke-virtual {p0, v0, p3}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->inflateUglyValue(Landroid/widget/TextView;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 54
    const-string v2, "VALUE_PARAMS_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, v0}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->acceptAnimation(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method inflateUglyValue(Landroid/widget/TextView;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->dirtyCopy(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v3, v2, v5

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 99
    return-object v1
.end method

.method public onAnimationCanceled(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->onAnimationCanceled(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 81
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget v1, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onAnimationEnd(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->onAnimationEnd(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 68
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tinkoff/core/smartfields/R$color;->core_value_text_color:I

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 72
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;->tryToShowKeyboard(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;I)V

    .line 76
    :cond_0
    return-void
.end method
