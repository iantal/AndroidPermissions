.class public final Lru/tcsbank/mb/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/u$b;,
        Lru/tcsbank/mb/ui/u$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:F

.field h:Z

.field i:I

.field j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    .line 60
    iput-object p2, p0, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/u;->f:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/u$1;

    invoke-direct {v1, p0, p1, p3}, Lru/tcsbank/mb/ui/u$1;-><init>(Lru/tcsbank/mb/ui/u;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 204
    iget-object v1, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 205
    cmpl-float v2, v0, v3

    if-nez v2, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    .line 207
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    add-float/2addr v2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 208
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :cond_1
    add-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 210
    const/4 v0, 0x4

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/u;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 2322
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/u;->h:Z

    move v1, v2

    .line 2323
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2324
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    iget-object v3, p0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2325
    instance-of v3, v0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    if-eqz v3, :cond_0

    .line 2326
    check-cast v0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->setBlockInterception(Z)V

    .line 2323
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method final a(IJZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 105
    if-nez p4, :cond_0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/u;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    .line 121
    new-instance v0, Lru/tcsbank/mb/ui/u$2;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/u$2;-><init>(Lru/tcsbank/mb/ui/u;)V

    move v4, v3

    move v3, v1

    move v1, v2

    .line 140
    :goto_1
    iget-object v6, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 141
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 142
    invoke-virtual {v4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-float/2addr v2, v1

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/u$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/u$3;-><init>(Lru/tcsbank/mb/ui/u;)V

    move v4, v1

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p2, :cond_2

    .line 187
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 188
    iput-object p2, p0, Lru/tcsbank/mb/ui/u;->c:Landroid/view/View;

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    sget-object v0, Lru/tcsbank/mb/ui/v;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2222
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/u$4;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/u$4;-><init>(Lru/tcsbank/mb/ui/u;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    :cond_2
    return-void

    .line 189
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 190
    iput-object p2, p0, Lru/tcsbank/mb/ui/u;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(ILandroid/widget/ScrollView;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    :cond_1
    return-void
.end method

.method final a(IZZ)V
    .locals 2

    .prologue
    .line 163
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x140

    :goto_0
    invoke-virtual {p0, p1, v0, v1, p3}, Lru/tcsbank/mb/ui/u;->a(IJZ)V

    .line 164
    return-void

    .line 163
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Lru/tcsbank/mb/ui/u;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1167
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v2}, Lru/tcsbank/mb/ui/u;->a(IZZ)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/u;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2167
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lru/tcsbank/mb/ui/u;->a(IZZ)V

    goto :goto_0
.end method
