.class public abstract Lru/tcsbank/mb/ui/hce/c;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/hce/c$c;,
        Lru/tcsbank/mb/ui/hce/c$a;,
        Lru/tcsbank/mb/ui/hce/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardItem:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/common/d;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Lru/tcsbank/mb/ui/hce/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/hce/c$b",
            "<TCardItem;>;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/GridView;

.field private f:I

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b010f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lru/tcsbank/mb/ui/hce/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tcsbank/mb/ui/hce/c$c",
            "<TCardItem;>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f090439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f090438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    .line 66
    const v0, 0x7f0905b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->b:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->d:Landroid/support/v7/widget/Toolbar;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 1092
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c;->d:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0801fc

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 1093
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1095
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 71
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/hce/c;->f:I

    .line 72
    new-instance v5, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    const/4 v0, 0x1

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x2

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->a()Lru/tcsbank/mb/ui/hce/c$c;

    move-result-object v2

    iget v3, p0, Lru/tcsbank/mb/ui/hce/c;->f:I

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/hce/c$b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/hce/c$c;ILandroid/os/Bundle;Landroid/util/SparseArray;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TCardItem;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 102
    const/4 v0, 0x2

    .line 106
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->j()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 111
    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 112
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    .line 113
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    div-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->g:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->e:Landroid/widget/GridView;

    new-instance v1, Lru/tcsbank/mb/ui/hce/d;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/hce/d;-><init>(Lru/tcsbank/mb/ui/hce/c;Ljava/util/List;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :goto_1
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/hce/c$b;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->b(Landroid/os/Bundle;)V

    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/c;->g:Landroid/os/Bundle;

    .line 52
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/c;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v5

    .line 119
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/c;->d:Landroid/support/v7/widget/Toolbar;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v5

    .line 120
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    iget v1, p0, Lru/tcsbank/mb/ui/hce/c;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/hce/c$b;->a(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c;->c:Lru/tcsbank/mb/ui/hce/c$b;

    .line 2046
    const-string v1, "STATE_MAX_ANIM_START_POSITION"

    iget v2, v0, Lru/tcsbank/mb/ui/adapters/e;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2047
    const-string v1, "STATE_MAX_ANIM_FINISH_POSITION"

    iget v0, v0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->e(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method
