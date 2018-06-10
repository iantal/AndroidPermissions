.class final Lru/tcsbank/mb/ui/activities/account/ab$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$5;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1488
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$5;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->f(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$5;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->g(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$5;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->h(Lru/tcsbank/mb/ui/activities/account/ab;)Landroid/animation/Animator;

    .line 1491
    return-void
.end method
