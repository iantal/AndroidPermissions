.class public Lru/tinkoff/core/smartfields/expander/CardNumberFieldExpander;
.super Lru/tinkoff/core/smartfields/expander/SingleInputExpander;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/expander/SingleInputExpander;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/os/Bundle;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 25
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    sget v1, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_2

    move-object v1, v0

    .line 33
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34
    invoke-virtual {p0, v1, p3}, Lru/tinkoff/core/smartfields/expander/CardNumberFieldExpander;->inflateUglyValue(Landroid/widget/TextView;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 35
    const-string v3, "TITLE_PARAMS_KEY"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v3, v1}, Lru/tinkoff/core/smartfields/expander/CardNumberFieldExpander;->acceptAnimation(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v1

    .line 37
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
