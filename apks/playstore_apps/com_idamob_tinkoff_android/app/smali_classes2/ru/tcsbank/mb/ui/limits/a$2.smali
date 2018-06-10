.class final Lru/tcsbank/mb/ui/limits/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


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
    .line 333
    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/a$2;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 341
    if-eqz p1, :cond_0

    .line 342
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a$2;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/a;->b(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/a$2;->a:Lru/tcsbank/mb/ui/limits/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/limits/a;->b(Lru/tcsbank/mb/ui/limits/a;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method
