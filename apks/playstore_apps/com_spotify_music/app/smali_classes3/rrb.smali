.class final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrra;


# direct methods
.method private constructor <init>(Lrra;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lrrb;->a:Lrra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrra;B)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lrrb;-><init>(Lrra;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 82
    iget-object v1, v0, Lrrb;->a:Lrra;

    .line 1019
    iget-object v1, v1, Lrra;->b:Lgof;

    .line 82
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgof;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lrrb;->a:Lrra;

    .line 2019
    iget-object v1, v1, Lrra;->a:Lrrd;

    .line 2068
    invoke-static {v2}, Lrrd;->a(Landroid/widget/TextView;)V

    .line 2095
    iget-object v3, v1, Lrrd;->b:Ljava/util/Random;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2097
    invoke-static {v2}, Lrrd;->a(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    .line 2098
    invoke-virtual {v2}, Landroid/widget/TextView;->getX()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    sub-float v7, v6, v7

    .line 2100
    iget-object v8, v1, Lrrd;->b:Ljava/util/Random;

    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    .line 2101
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v8, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v8

    sub-float v4, v5, v4

    .line 2103
    invoke-static {v6, v7}, Lrrd;->a(FF)F

    move-result v8

    sub-float v9, v8, v7

    const v10, 0x3ff33333    # 1.9f

    mul-float/2addr v9, v10

    sub-float v9, v8, v9

    .line 3056
    iget-object v10, v1, Lrrd;->b:Ljava/util/Random;

    const/16 v11, 0x32

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 2106
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 2107
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2108
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v11

    const/high16 v12, 0x42400000    # 48.0f

    .line 2109
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2111
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    iget-object v2, v1, Lrrd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2115
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v12, v10, [F

    const/high16 v13, 0x42480000    # 50.0f

    sub-float/2addr v5, v13

    const/4 v13, 0x0

    aput v5, v12, v13

    const/4 v5, 0x1

    aput v4, v12, v5

    .line 2116
    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v14, 0xc8

    .line 2117
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2118
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v10, [F

    aput v6, v12, v13

    aput v7, v12, v5

    .line 2119
    invoke-static {v11, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2120
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 2122
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x3

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    .line 2123
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v14, 0x190

    .line 2124
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2126
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    .line 2127
    invoke-static {v11, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 2128
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 2130
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v5, [F

    int-to-float v3, v3

    aput v3, v14, v13

    .line 2131
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0xe74

    .line 2132
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2134
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v5, [F

    aput v8, v7, v13

    .line 2135
    invoke-static {v11, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x48e

    .line 2136
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2138
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v5, [F

    aput v9, v12, v13

    .line 2139
    invoke-static {v11, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v14, 0x6d6

    .line 2140
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 2142
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v5, [F

    const/4 v14, 0x0

    aput v14, v12, v13

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0xe74

    .line 2143
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 2145
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2146
    new-instance v14, Lrrd$1;

    invoke-direct {v14, v1, v11}, Lrrd$1;-><init>(Lrrd;Landroid/widget/TextView;)V

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    .line 2154
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v13

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v6, 0x3

    aput-object v10, v1, v6

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2155
    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v7, v1, v13

    aput-object v3, v1, v5

    aput-object v9, v1, v2

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2156
    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2157
    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2159
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
