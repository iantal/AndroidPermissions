.class public final Lru/tcsbank/mb/ui/activities/cashback/e;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/cashback/e$c;,
        Lru/tcsbank/mb/ui/activities/cashback/e$a;,
        Lru/tcsbank/mb/ui/activities/cashback/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/cashback/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;"
        }
    .end annotation
.end field

.field b:[Z

.field c:Lru/tcsbank/mb/ui/activities/cashback/e$a;

.field d:I

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->e:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 32
    .line 8056
    new-instance v0, Lru/tcsbank/mb/ui/activities/cashback/e$c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0260

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/e$c;-><init>(Landroid/view/View;)V

    .line 32
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;

    .line 2065
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 2067
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2069
    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    sget v1, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2070
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    .line 2206
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2207
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2209
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 2210
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/cashback/e$2;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/e$2;-><init>(Lru/tcsbank/mb/ui/activities/cashback/e;Landroid/view/View;)V

    .line 2211
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2095
    :cond_0
    :goto_0
    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    sget v1, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2096
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2100
    :goto_1
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->itemView:Landroid/view/View;

    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    sget v2, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    if-eq v0, v2, :cond_8

    const v0, 0x7f0601da

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    .line 3194
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3199
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 3200
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3201
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 2076
    :cond_2
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->b:Landroid/widget/TextView;

    .line 4073
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->d:Ljava/lang/String;

    .line 2076
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->c:Landroid/widget/ImageButton;

    new-instance v3, Lru/tcsbank/mb/ui/activities/cashback/f;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/activities/cashback/f;-><init>(Lru/tcsbank/mb/ui/activities/cashback/e;Lru/tinkoff/mb/api/entities/loyalty/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2080
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2081
    iget-object v3, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    .line 5069
    iget-boolean v1, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->c:Z

    .line 5175
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5176
    if-eqz v1, :cond_3

    .line 5177
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5178
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5184
    :goto_3
    iget v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    sget v4, Lru/tcsbank/mb/ui/activities/cashback/e$b;->c:I

    if-ne v1, v4, :cond_4

    .line 5185
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2083
    :goto_4
    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->d:Landroid/widget/CheckBox;

    .line 6151
    new-instance v3, Lru/tcsbank/mb/ui/activities/cashback/e$1;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/ui/activities/cashback/e$1;-><init>(Lru/tcsbank/mb/ui/activities/cashback/e;Lru/tcsbank/mb/ui/activities/cashback/e$c;)V

    .line 2083
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2086
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v4, Lru/tcsbank/mb/utils/f/c/b/a;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/b/a;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v4, v3, v2

    new-instance v4, Lru/tcsbank/mb/utils/f/c/b/c;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/b/c;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v4, v3, v6

    const/4 v4, 0x2

    new-instance v5, Lru/tcsbank/mb/utils/f/c/b/b;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/utils/f/c/b/b;-><init>(Lru/tinkoff/mb/api/entities/loyalty/b;)V

    aput-object v5, v3, v4

    .line 2087
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-array v1, v6, [Lcom/bumptech/glide/load/g;

    new-instance v3, Lf/a/a/a/b;

    iget-object v4, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->itemView:Landroid/view/View;

    .line 2090
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->a:Landroid/widget/ImageView;

    .line 7072
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 5180
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5181
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 5186
    :cond_4
    iget v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    sget v4, Lru/tcsbank/mb/ui/activities/cashback/e$b;->b:I

    if-ne v1, v4, :cond_6

    .line 5187
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    goto :goto_5

    .line 5189
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 2098
    :cond_7
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/cashback/e$c;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 2100
    :cond_8
    const v0, 0x7f060028

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->a:Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/b;

    .line 119
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    add-int/lit8 v2, v1, 0x1

    .line 1069
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/loyalty/b;->c:Z

    .line 119
    aput-boolean v0, v4, v1

    move v1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/e;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-boolean v4, v2, v1

    .line 143
    if-eqz v4, :cond_0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    if-ne p1, v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iput p1, p0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/cashback/e;->a()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/activities/cashback/e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0
.end method
