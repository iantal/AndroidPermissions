.class final synthetic Lru/tcsbank/mb/ui/events/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/a;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/a;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/c;->a:Lru/tcsbank/mb/ui/events/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/events/c;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/events/c;->c:Ljava/util/List;

    iput-object p4, p0, Lru/tcsbank/mb/ui/events/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/c;->a:Lru/tcsbank/mb/ui/events/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/events/c;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/c;->c:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/c;->d:Ljava/util/List;

    .line 1256
    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/a;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v4, v0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    sget-object v5, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    invoke-static {v4, v5}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v4

    .line 1385
    invoke-virtual {v1, v4, v6}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 1262
    :goto_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/events/a;->g:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 0
    return-void

    .line 1260
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/a;->e:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;

    invoke-virtual {v1, v6, v6}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(ZZ)V

    goto :goto_0
.end method
