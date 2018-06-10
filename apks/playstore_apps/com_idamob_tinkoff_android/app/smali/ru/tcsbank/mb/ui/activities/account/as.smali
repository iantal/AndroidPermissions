.class final synthetic Lru/tcsbank/mb/ui/activities/account/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/as;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/as;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1888
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/ab;->g:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->setPagingEnabled(Z)V

    .line 1889
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/ab;->i:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/ab;->ak:Lru/tcsbank/mb/ui/activities/account/ab$f;

    if-eqz v1, :cond_1

    .line 1890
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/ab;->ak:Lru/tcsbank/mb/ui/activities/account/ab$f;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ab$f;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/ab;->aj:Lru/tcsbank/mb/ui/activities/account/ab$d;

    if-eqz v1, :cond_0

    .line 1892
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/ab;->aj:Lru/tcsbank/mb/ui/activities/account/ab$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
