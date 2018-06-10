.class final synthetic Lru/tcsbank/mb/ui/activities/account/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/OptionsView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fi;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/fi;->b:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/fi;->c:Landroid/view/View;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/activities/account/fi;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/fi;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/account/fi;->b:Landroid/view/View;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/fi;->c:Landroid/view/View;

    iget-boolean v6, p0, Lru/tcsbank/mb/ui/activities/account/fi;->d:Z

    .line 1198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1199
    iget-boolean v0, v3, Lru/tcsbank/mb/ui/activities/account/OptionsView;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1200
    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 0
    return-void

    .line 1199
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1200
    goto :goto_1
.end method
