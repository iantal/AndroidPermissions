.class final Lru/tcsbank/mb/ui/auth/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Float;

.field private static final c:Ljava/lang/Float;


# instance fields
.field a:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    .line 30
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;ILandroid/view/View;)F
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    return v1

    .line 129
    :cond_1
    add-int/lit8 v0, p2, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 132
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 133
    invoke-static {v3}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/view/View;)F

    move-result v0

    sub-float v0, v1, v0

    .line 129
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_2
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 135
    invoke-static {v3}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/LinearLayout;I)V
    .locals 1

    .prologue
    .line 19
    .line 2175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2176
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2177
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method static synthetic b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    return-object v0
.end method

.method private static c(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private c(Landroid/widget/LinearLayout;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    move v1, v0

    move v2, v0

    .line 159
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 163
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 164
    int-to-float v0, v2

    invoke-static {v3}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    int-to-float v0, v2

    invoke-static {v3}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v2, v0

    goto :goto_1

    .line 170
    :cond_2
    return v2
.end method


# virtual methods
.method final a()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 69
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-virtual {v1, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 70
    const-string v1, "Will fade out %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    sget-object v5, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v6

    sget-object v5, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    new-instance v4, Lru/tcsbank/mb/ui/auth/ak$1;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/auth/ak$1;-><init>(Lru/tcsbank/mb/ui/auth/ak;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    sget-object v4, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v1, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 82
    const-string v1, "Will fade in %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    sget-object v5, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v6

    sget-object v5, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v4, v7

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 84
    new-instance v4, Lru/tcsbank/mb/ui/auth/ak$2;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/auth/ak$2;-><init>(Lru/tcsbank/mb/ui/auth/ak;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 98
    return-object v0
.end method

.method final a(Landroid/widget/LinearLayout;)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 104
    :goto_0
    if-ge v0, v2, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-direct {p0, p1, v0, v4}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/widget/LinearLayout;ILandroid/view/View;)F

    move-result v5

    .line 107
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    .line 108
    const-string v6, "Change translationY for child %s diff = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 1120
    add-float/2addr v5, v6

    .line 1121
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v10, [F

    aput v6, v8, v9

    aput v5, v8, v1

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1143
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/widget/LinearLayout;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1144
    new-array v4, v10, [I

    aput v0, v4, v9

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1145
    const-string v5, "Change container height from %d to %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v0, Lru/tcsbank/mb/ui/auth/ak$3;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/ak$3;-><init>(Lru/tcsbank/mb/ui/auth/ak;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 115
    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    sget-object v1, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    sget-object v1, Lru/tcsbank/mb/ui/auth/ak;->c:Ljava/lang/Float;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method final b(Landroid/widget/LinearLayout;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 181
    move v1, v2

    move v3, v2

    move v4, v2

    .line 184
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v5, v6

    .line 1205
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ak;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1206
    if-nez v0, :cond_4

    .line 1207
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 189
    :goto_2
    invoke-static {v7}, Lru/tcsbank/mb/ui/auth/ak;->c(Landroid/view/View;)F

    move-result v7

    .line 191
    if-eqz v5, :cond_0

    .line 192
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    .line 196
    int-to-float v0, v3

    add-float/2addr v0, v7

    float-to-int v3, v0

    .line 184
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v5, v2

    .line 187
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1207
    goto :goto_2

    .line 1209
    :cond_4
    sget-object v8, Lru/tcsbank/mb/ui/auth/ak;->b:Ljava/lang/Float;

    invoke-virtual {v0, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 200
    :cond_5
    const-string v0, "VisibleNowHeight = %d; visibleThenHeight = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-le v3, v4, :cond_6

    :goto_3
    return v6

    :cond_6
    move v6, v2

    goto :goto_3
.end method
