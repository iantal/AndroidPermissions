.class final Lru/tcsbank/mb/ui/events/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/events/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/a$3;->a:Lru/tcsbank/mb/ui/events/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a$3;->a:Lru/tcsbank/mb/ui/events/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/a;->b(Lru/tcsbank/mb/ui/events/a;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v0

    .line 2635
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 515
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 516
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/a$3;->a:Lru/tcsbank/mb/ui/events/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/a;->b(Lru/tcsbank/mb/ui/events/a;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v0

    .line 1635
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/d;->c:Landroid/support/v7/widget/RecyclerView;

    .line 510
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 511
    return-void
.end method
