.class public final Lru/tcsbank/mb/ui/widgets/edit/card/a/f;
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

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;->b:Landroid/widget/EditText;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    int-to-float v3, p2

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;->a:Landroid/widget/EditText;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    new-instance v2, Lru/tcsbank/mb/ui/widgets/edit/card/a/f$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/f$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/f;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 55
    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
