.class public final Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;,
        Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;

.field private d:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->b:Landroid/support/v4/app/Fragment;

    .line 22
    invoke-static {p2}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;

    .line 1874
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 23
    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a:Z

    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/c;->a()Landroid/arch/lifecycle/c$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c$b;->a(Landroid/arch/lifecycle/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/d;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    .line 2055
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a:Z

    if-eqz v0, :cond_2

    .line 2056
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/c;->a()Landroid/arch/lifecycle/c$b;

    move-result-object v0

    .line 2057
    sget-object v1, Landroid/arch/lifecycle/c$b;->e:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c$b;->a(Landroid/arch/lifecycle/c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2058
    sget-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->a:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 48
    :goto_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->d:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    if-eq v1, v0, :cond_0

    .line 49
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->d:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    .line 50
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;

    invoke-interface {v1, v0}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$a;->a(Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;)V

    .line 52
    :cond_0
    return-void

    .line 2059
    :cond_1
    sget-object v1, Landroid/arch/lifecycle/c$b;->d:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c$b;->a(Landroid/arch/lifecycle/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2060
    sget-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->b:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    goto :goto_0

    .line 2063
    :cond_2
    sget-object v0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;->c:Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker$b;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/j;
        a = .enum Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/c;->b(Landroid/arch/lifecycle/d;)V

    .line 37
    return-void
.end method

.method public final onEvent()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/j;
        a = .enum Landroid/arch/lifecycle/c$a;->ON_ANY:Landroid/arch/lifecycle/c$a;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/utils/FragmentVisibilityTracker;->a()V

    .line 32
    return-void
.end method
