.class public final Lru/tcsbank/mb/ui/operations/details/widget/a;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/support/constraint/Guideline;

.field private k:Landroid/support/constraint/Guideline;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;-><init>(Landroid/content/Context;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f0b031e

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0905d2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->i:Landroid/widget/FrameLayout;

    .line 42
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->j:Landroid/support/constraint/Guideline;

    .line 43
    const v0, 0x7f090434

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->k:Landroid/support/constraint/Guideline;

    .line 44
    const v0, 0x7f0908b2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->l:Landroid/widget/TextView;

    .line 45
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->b()V

    .line 46
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->setOutgoingPercent(F)V

    .line 47
    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->setIncomingPercent(F)V

    .line 48
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v4, Landroid/support/constraint/c;

    invoke-direct {v4}, Landroid/support/constraint/c;-><init>()V

    .line 1679
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    .line 1680
    iget-object v0, v4, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v2, v3

    .line 1681
    :goto_0
    if-ge v2, v5, :cond_2

    .line 1682
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1683
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1685
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    .line 1686
    iget-object v1, v4, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1687
    iget-object v1, v4, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/support/constraint/c$a;

    invoke-direct {v9, v3}, Landroid/support/constraint/c$a;-><init>(B)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    :cond_0
    iget-object v1, v4, Landroid/support/constraint/c;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/c$a;

    .line 2337
    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/c$a;->a(ILandroid/support/constraint/ConstraintLayout$a;)V

    .line 1691
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->J:I

    .line 1692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v0, v7, :cond_1

    .line 1693
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->U:F

    .line 1694
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->X:F

    .line 1695
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->Y:F

    .line 1696
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->Z:F

    .line 1697
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->aa:F

    .line 1698
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ab:F

    .line 1699
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ac:F

    .line 1700
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ad:F

    .line 1701
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ae:F

    .line 1702
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->af:F

    .line 1703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_1

    .line 1704
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->ag:F

    .line 1705
    iget-boolean v0, v1, Landroid/support/constraint/c$a;->V:Z

    if-eqz v0, :cond_1

    .line 1706
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Landroid/support/constraint/c$a;->W:F

    .line 1681
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 81
    :cond_2
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->h:Z

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v10, v3, v10}, Landroid/support/constraint/c;->a(IIII)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->k:Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v11, v1, v11}, Landroid/support/constraint/c;->a(IIII)V

    .line 88
    :goto_1
    invoke-virtual {v4, p0}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->h:Z

    if-eqz v0, :cond_4

    const v0, 0x7f06025c

    :goto_2
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    :goto_3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->j:Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v10, v1, v10}, Landroid/support/constraint/c;->a(IIII)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v11, v3, v11}, Landroid/support/constraint/c;->a(IIII)V

    goto :goto_1

    .line 90
    :cond_4
    const v0, 0x7f060225

    goto :goto_2

    .line 92
    :cond_5
    const/4 v1, 0x5

    goto :goto_3
.end method


# virtual methods
.method public final getMessageText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIncoming(Z)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->h:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->h:Z

    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/operations/details/widget/a;->b()V

    .line 72
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIncomingPercent(F)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->k:Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 58
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->k:Landroid/support/constraint/Guideline;

    invoke-virtual {v1, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public final setOutgoingPercent(F)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->j:Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/a;->j:Landroid/support/constraint/Guideline;

    invoke-virtual {v1, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method
