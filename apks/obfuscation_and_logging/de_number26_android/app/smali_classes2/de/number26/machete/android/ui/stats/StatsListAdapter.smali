.class Lde/number26/machete/android/ui/stats/StatsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StatsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/Context;

.field private final c:Lde/number26/machete/android/ui/a/a;

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lde/number26/machete/android/b/a/a;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/a/a;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->c:Lde/number26/machete/android/ui/a/a;

    .line 43
    iput p3, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->d:I

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;
    .locals 3

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0232

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 52
    iget v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->d:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_0
    new-instance p2, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;

    invoke-direct {p2, p1}, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a(Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;I)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/b/a/a;Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->c:Lde/number26/machete/android/ui/a/a;

    invoke-interface {p2, p1}, Lde/number26/machete/android/ui/a/a;->a(Lde/number26/machete/android/b/a/a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->e:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/entities/StatisticsCategory;

    .line 71
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->h:Z

    invoke-static {p2, v0}, Lde/number26/machete/android/ui/stats/ae;->a(Lde/number26/machete/android/entities/StatsValues;Z)D

    move-result-wide v2

    .line 72
    invoke-virtual {p2}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->f:Lde/number26/machete/android/b/a/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->f:Lde/number26/machete/android/b/a/a;

    invoke-virtual {v7}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->f:Lde/number26/machete/android/b/a/a;

    sget-object v7, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 81
    iget v6, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->i:I

    .line 82
    :cond_3
    iget-object v0, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->selectionIndicator:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->amount:Landroid/widget/TextView;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->h:Z

    invoke-static {v2, v3, v1}, Lde/number26/machete/android/ui/stats/ae;->a(DZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getBase64Image()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getBase64Image()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/ui/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    .line 89
    iget-object v0, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/stats/ad;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/ui/stats/ad;-><init>(Lde/number26/machete/android/ui/stats/StatsListAdapter;Lde/number26/machete/android/b/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 92
    :cond_5
    iget-object p2, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p1, Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;->a:Landroid/view/View;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/b/a/a;Ljava/util/Set;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;",
            "Lde/number26/machete/android/b/a/a;",
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->e:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->f:Lde/number26/machete/android/b/a/a;

    .line 105
    iput-object p3, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->g:Ljava/util/Set;

    .line 106
    iput-boolean p4, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->h:Z

    .line 107
    iput p5, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->i:I

    .line 108
    iput-object p6, p0, Lde/number26/machete/android/ui/stats/StatsListAdapter;->j:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatsListAdapter;->e()V

    return-void
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/stats/StatsListAdapter$StatsItemHolder;

    move-result-object p1

    return-object p1
.end method
