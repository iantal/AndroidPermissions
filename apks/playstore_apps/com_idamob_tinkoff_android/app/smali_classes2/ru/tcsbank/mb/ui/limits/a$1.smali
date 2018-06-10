.class final Lru/tcsbank/mb/ui/limits/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/limits/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/limits/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/a;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/a$1;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a$1;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/a;->a(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 323
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a$1;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/a;->a(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 318
    return-void
.end method
