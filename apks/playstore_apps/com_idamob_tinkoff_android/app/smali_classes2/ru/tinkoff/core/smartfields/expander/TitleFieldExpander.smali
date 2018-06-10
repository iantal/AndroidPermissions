.class public Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/expander/FieldExpander;


# static fields
.field private static final ANIMATION_DURATION:I = 0x118

.field static final OPAQUE:F = 1.0f

.field private static final TEXT_COLOR_KEY:Ljava/lang/String; = "TEXT_COLOR_KEY"

.field private static final TEXT_SIZE_KEY:Ljava/lang/String; = "TEXT_SIZE_KEY"

.field private static final TEXT_X_KEY:Ljava/lang/String; = "TEXT_X_KEY"

.field private static final TEXT_Y_KEY:Ljava/lang/String; = "TEXT_Y_KEY"

.field static final TITLE_PARAMS_KEY:Ljava/lang/String; = "TITLE_PARAMS_KEY"

.field static final TRANSPARENT:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private inflateUglyTitle(Landroid/widget/TextView;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->dirtyCopy(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 175
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aget v3, v2, v5

    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    return-object v1
.end method


# virtual methods
.method final acceptAnimation(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 99
    :cond_1
    new-array v2, v9, [I

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 101
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    const-string v3, "TEXT_SIZE_KEY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    div-float/2addr v3, v4

    .line 104
    const-string v4, "TEXT_X_KEY"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget v5, v2, v7

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 105
    const-string v5, "TEXT_Y_KEY"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget v2, v2, v8

    sub-int v2, v5, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v2, v0

    .line 106
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 108
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v4, v4

    aput v4, v6, v7

    aput v10, v6, v8

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 109
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v9, [F

    int-to-float v0, v0

    aput v0, v6, v7

    aput v10, v6, v8

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 110
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v5, v7

    aput-object v0, v5, v8

    invoke-static {p2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v9, [F

    aput v3, v4, v7

    aput v11, v4, v8

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 114
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v9, [F

    aput v3, v5, v7

    aput v11, v5, v8

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 115
    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    invoke-static {p2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 117
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    const-wide/16 v2, 0x118

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object v0, v1

    .line 119
    goto/16 :goto_0
.end method

.method public buildStartValues(Lru/tinkoff/core/smartfields/SmartField;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    sget v2, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    const-string v2, "TITLE_PARAMS_KEY"

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->writeData(Landroid/widget/TextView;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public createAnimator(Landroid/os/Bundle;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 58
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    invoke-direct {p0, v0, p3}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->inflateUglyTitle(Landroid/widget/TextView;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    .line 64
    const-string v1, "TITLE_PARAMS_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/core/smartfields/expander/TitleFieldExpander;->acceptAnimation(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method final dirtyCopy(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 150
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 159
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 161
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 163
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setPivotX(F)V

    .line 164
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setPivotY(F)V

    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    return-object v0
.end method

.method public onAnimationCanceled(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v1, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onAnimationEnd(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    sget v1, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    :cond_0
    return-void
.end method

.method final writeData(Landroid/widget/TextView;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 126
    const-string v2, "TEXT_COLOR_KEY"

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v2, "TEXT_SIZE_KEY"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 129
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v5

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x10

    if-ne v5, v6, :cond_2

    .line 132
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 137
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 138
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 140
    :cond_0
    sub-float v0, v5, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 141
    if-lez v0, :cond_1

    add-int/2addr v0, v2

    .line 143
    :goto_0
    const-string v2, "TEXT_X_KEY"

    aget v1, v4, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v1, "TEXT_Y_KEY"

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    return-object v3

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
