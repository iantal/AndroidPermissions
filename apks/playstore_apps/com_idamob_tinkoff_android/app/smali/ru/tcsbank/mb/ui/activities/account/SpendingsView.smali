.class public Lru/tcsbank/mb/ui/activities/account/SpendingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

.field private b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Z

.field private h:Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const v0, 0x7f0b02ff

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f0903ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    .line 55
    const v0, 0x7f0903af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    .line 56
    const v0, 0x7f0903ac

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 57
    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 59
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setAlpha(F)V

    .line 70
    return-void
.end method

.method private getMaxHeight()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->measure(II)V

    .line 139
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    .line 141
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMinimumHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setAlpha(F)V

    .line 151
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMinimumHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->setAlpha(F)V

    goto :goto_0

    .line 155
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 156
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->i:Z

    .line 161
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMinimumHeight()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->f:I

    if-le v0, p1, :cond_4

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->h:Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->h:Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;->a()V

    .line 166
    :cond_4
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->f:I

    .line 168
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMinimumHeight()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setTranslationY(F)V

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setTranslationY(F)V

    goto :goto_1

    .line 185
    :cond_5
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v1

    .line 194
    :goto_2
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    sub-float v5, v1, v3

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setAlpha(F)V

    .line 195
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    mul-float v5, v3, v3

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 196
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    sub-float v3, v1, v3

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 198
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-virtual {v5}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setTranslationY(F)V

    .line 200
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setScaleX(F)V

    .line 201
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setScaleY(F)V

    .line 202
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setAlpha(F)V

    .line 203
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setPivotY(F)V

    .line 204
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setPivotX(F)V

    .line 205
    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    if-gt p1, v0, :cond_8

    .line 206
    int-to-float v0, p1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 207
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setAlpha(F)V

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setTranslationY(F)V

    goto/16 :goto_1

    .line 189
    :cond_6
    int-to-float v0, p1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    .line 191
    if-lez v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070237

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_2

    .line 210
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setAlpha(F)V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->f:I

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    .line 126
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->i:Z

    .line 129
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->g:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->getMaxHeight()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getSpendingCategoriesView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getSpendingLineChartView()Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    return-object v0
.end method

.method public getSpendingPieChartView()Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    return-object v0
.end method

.method public setCollapseListener(Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->h:Lru/tcsbank/mb/ui/activities/account/SpendingsView$a;

    .line 74
    return-void
.end method

.method public setPieChartVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->g:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->e:Ljava/lang/Integer;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingLineChartView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/SpendingsView;->a:Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/events/widget/SpendingPieChartView;->setAlpha(F)V

    .line 100
    :cond_0
    return-void
.end method
