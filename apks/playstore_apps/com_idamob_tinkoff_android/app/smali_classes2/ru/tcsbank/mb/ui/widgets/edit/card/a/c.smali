.class public final Lru/tcsbank/mb/ui/widgets/edit/card/a/c;
.super Lru/tcsbank/mb/ui/widgets/edit/card/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/animation/AnimatorSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->b:Landroid/widget/EditText;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->b:Landroid/widget/EditText;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v4, [F

    int-to-float v3, p2

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 33
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->a:Landroid/widget/EditText;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v2, Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/c;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 54
    return-void

    .line 36
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
