.class final synthetic Lru/tcsbank/mb/ui/fragments/account/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/er;

.field private final b:I

.field private final c:I

.field private final d:Landroid/support/v7/widget/RecyclerView$v;

.field private final e:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/er;IILandroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->a:Lru/tcsbank/mb/ui/fragments/account/er;

    iput p2, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->b:I

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->c:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->d:Landroid/support/v7/widget/RecyclerView$v;

    iput p5, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->a:Lru/tcsbank/mb/ui/fragments/account/er;

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->b:I

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->c:I

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->d:Landroid/support/v7/widget/RecyclerView$v;

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/account/eu;->e:I

    .line 1194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1196
    iget v6, v2, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    add-int/2addr v6, v1

    neg-int v6, v6

    mul-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    mul-float/2addr v0, v3

    .line 1198
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1200
    add-int/lit8 v3, v5, 0x1

    iget v5, v2, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    add-int/2addr v5, v1

    mul-int/2addr v3, v5

    iget v5, v2, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    sub-int/2addr v3, v5

    .line 1203
    neg-float v5, v0

    int-to-float v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 1205
    const/4 v0, 0x0

    .line 1213
    :cond_0
    :goto_0
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lru/tcsbank/mb/ui/fragments/account/er;->a(Landroid/view/View;I)V

    .line 1214
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/er;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 0
    return-void

    .line 1207
    :cond_1
    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1208
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1209
    goto :goto_0
.end method
