.class final Lru/tcsbank/mb/ui/adapters/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwipeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/a/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/widgets/SwipeView;Z)V
    .locals 1

    .prologue
    .line 785
    if-eqz p2, :cond_0

    .line 786
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/d;)Lru/tcsbank/mb/ui/widgets/SwipeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/d;)Lru/tcsbank/mb/ui/widgets/SwipeView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/d;)Lru/tcsbank/mb/ui/widgets/SwipeView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->b()V

    .line 792
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;->a:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/d;Lru/tcsbank/mb/ui/widgets/SwipeView;)Lru/tcsbank/mb/ui/widgets/SwipeView;

    goto :goto_0
.end method
