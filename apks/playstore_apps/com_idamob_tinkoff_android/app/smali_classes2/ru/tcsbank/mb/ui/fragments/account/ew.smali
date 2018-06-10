.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:[F

.field private final b:F

.field private final c:F

.field private final d:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;


# direct methods
.method constructor <init>([FFFLru/tcsbank/mb/ui/widgets/account/CardDeckView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->a:[F

    iput p2, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->b:F

    iput p3, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->c:F

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->d:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->a:[F

    iget v6, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->b:F

    iget v7, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->c:F

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/account/ew;->d:Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    .line 1310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v0, v1

    .line 1312
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_1

    .line 1313
    aget v2, v5, v0

    sub-float v10, v6, v7

    mul-float/2addr v10, v9

    add-float/2addr v2, v10

    .line 1314
    cmpg-float v10, v2, v3

    if-gez v10, :cond_0

    move v2, v3

    .line 2122
    :cond_0
    invoke-virtual {v8, v0}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1317
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1321
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    sub-float v0, v4, v0

    .line 1322
    cmpl-float v2, v0, v4

    if-lez v2, :cond_4

    move v3, v4

    .line 1327
    :cond_2
    :goto_1
    invoke-virtual {v8, v3}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setDeckOffset(F)V

    .line 1329
    invoke-virtual {v8}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1330
    invoke-virtual {v8, v1}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->setVisibility(I)V

    .line 0
    :cond_3
    return-void

    .line 1324
    :cond_4
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_2

    move v3, v0

    goto :goto_1
.end method
