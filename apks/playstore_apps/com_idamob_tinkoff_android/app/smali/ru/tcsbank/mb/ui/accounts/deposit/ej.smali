.class public final Lru/tcsbank/mb/ui/accounts/deposit/ej;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/deposit/ej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ej$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/eo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    new-array v0, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    aput v3, v2, v4

    .line 92
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    aput v3, v2, v4

    .line 93
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    .line 91
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 94
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v7, v3, v4

    .line 95
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v7, v3, v4

    .line 96
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 94
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 99
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/em;->a:Lcom/google/common/a/o;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/en;->a:Lcom/google/common/a/g;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/eo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->b:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;

    .line 2051
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 2052
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->b:Landroid/widget/TextView;

    .line 3022
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->a:Lru/tinkoff/core/money/a;

    .line 2052
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/core/money/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2053
    sget-object v1, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    .line 3046
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->d:Z

    .line 2053
    if-eqz v2, :cond_1

    .line 4038
    iget-wide v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->c:D

    .line 2053
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 2054
    iget-object v2, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    const v4, 0x7f0f077e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5046
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->d:Z

    .line 2057
    if-eqz v1, :cond_2

    .line 2058
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    const v2, 0x7f060177

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2065
    :goto_1
    iget-object v2, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2066
    iget-object v2, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2067
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a(Landroid/view/View;)V

    .line 2069
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2070
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    .line 5054
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->e:Z

    .line 2070
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2071
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->a:Landroid/widget/CheckBox;

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/ek;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ek;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ej;Lru/tcsbank/mb/ui/accounts/deposit/eo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2075
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;->itemView:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/el;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/deposit/el;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/ej$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 5030
    :cond_1
    iget-wide v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->b:D

    goto :goto_0

    .line 2060
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    const v2, 0x7f060225

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 2063
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    const v2, 0x7f060230

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 28
    .line 6040
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0267

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6041
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/ej$a;-><init>(Landroid/view/View;)V

    .line 28
    return-object v1
.end method
