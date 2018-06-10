.class final Lru/tcsbank/mb/ui/activities/account/ab$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/ab;->a(ZLru/tcsbank/mb/ui/activities/account/fm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->b:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1633
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1634
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1635
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1636
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1637
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$7;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1638
    return-void
.end method
