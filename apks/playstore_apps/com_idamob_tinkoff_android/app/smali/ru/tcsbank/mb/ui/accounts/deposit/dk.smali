.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dk;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dk;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/dk;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/dk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1130
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->V()V

    .line 1176
    iget-object v0, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 1177
    iget-object v0, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 1178
    if-eqz p2, :cond_1

    move v2, v1

    .line 1179
    :goto_0
    if-eqz p2, :cond_2

    .line 1181
    :goto_1
    iget-object v5, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v1

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1183
    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/dm;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/dm;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1188
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1189
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1132
    iget-object v0, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v2

    .line 1133
    :goto_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 1373
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->d:Ljava/util/List;

    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1134
    iget-object v0, v3, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 2373
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->d:Ljava/util/List;

    .line 1134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 3022
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->a:Lru/tinkoff/core/money/a;

    .line 1135
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f090744

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a(Landroid/view/View;)V

    .line 1133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    .line 1178
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1179
    goto :goto_1

    .line 0
    :cond_3
    return-void
.end method
