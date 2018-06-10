.class public final Lru/tcsbank/mb/ui/accounts/deposit/dh;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/deposit/dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/dh$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/di;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->b:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    const v10, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/di;

    .line 1047
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;->a:Landroid/widget/TextView;

    .line 2023
    iget-object v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->a:Lru/tinkoff/core/money/a;

    .line 1047
    invoke-static {v2}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/core/money/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1048
    sget-object v1, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    .line 2035
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->d:Z

    .line 1048
    if-eqz v2, :cond_1

    .line 3027
    iget-wide v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->b:D

    .line 1048
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 1049
    iget-object v2, p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->b:Landroid/content/Context;

    const v4, 0x7f0f077e

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->b:Landroid/content/Context;

    .line 3035
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->d:Z

    .line 1050
    if-eqz v0, :cond_2

    const v0, 0x7f060177

    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1051
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1052
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v0, p1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;->b:Landroid/widget/TextView;

    .line 3063
    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v7, [F

    aput v10, v3, v6

    .line 3064
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    aput v10, v3, v6

    .line 3065
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    .line 3063
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3066
    new-array v2, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v6

    .line 3067
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    aput v9, v4, v6

    .line 3068
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    .line 3066
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3069
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3070
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 3071
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3072
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    :cond_0
    return-void

    .line 3031
    :cond_1
    iget-wide v2, v0, Lru/tcsbank/mb/ui/accounts/deposit/di;->c:D

    goto/16 :goto_0

    .line 1050
    :cond_2
    const v0, 0x7f060225

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 24
    .line 4040
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dh;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0266

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4041
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/accounts/deposit/dh$a;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method
