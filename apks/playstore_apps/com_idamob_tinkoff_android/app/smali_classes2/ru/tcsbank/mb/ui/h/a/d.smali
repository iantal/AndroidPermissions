.class public final Lru/tcsbank/mb/ui/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/a/d;->a:Landroid/support/v4/view/ViewPager;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    .line 27
    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/adapters/c/a;

    if-eqz v0, :cond_2

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/c/a;

    .line 27
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/c/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    instance-of v2, v0, Lru/tcsbank/mb/ui/h/a/c;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lru/tcsbank/mb/ui/h/a/c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/h/a/c;->X()V

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->b:Ljava/lang/ref/WeakReference;

    .line 36
    instance-of v0, v1, Lru/tcsbank/mb/ui/h/a/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 37
    check-cast v0, Lru/tcsbank/mb/ui/h/a/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/h/a/b;->T()V

    .line 39
    :cond_1
    return-void

    .line 1048
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/a/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewPager\'s adapter must be inherited from BaseFragmentStatePagerAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewPager doesn\'t have an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
