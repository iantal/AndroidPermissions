.class final synthetic Lru/tcsbank/mb/ui/activities/contacts/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/contacts/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    .line 1067
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1068
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1069
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1070
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/contacts/a$1;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/activities/contacts/a$1;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    .line 1071
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1077
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/a$2;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/contacts/a$2;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    .line 1078
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1229
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->a:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/a$3;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/contacts/a$3;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    .line 1230
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 0
    return-void
.end method
