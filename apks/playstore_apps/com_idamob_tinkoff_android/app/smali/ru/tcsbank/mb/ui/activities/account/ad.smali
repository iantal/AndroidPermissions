.class final synthetic Lru/tcsbank/mb/ui/activities/account/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ad;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ad;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    .line 1368
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ap:Lru/tcsbank/mb/ui/activities/account/dq;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dq;->a(I)Lru/tcsbank/mb/ui/activities/account/fm;

    move-result-object v2

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1369
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/av;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/account/av;->a(Lru/tcsbank/mb/ui/activities/account/fm;)V

    .line 3033
    iget v0, v2, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1370
    if-nez v0, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aj:Lru/tcsbank/mb/ui/activities/account/ab$d;

    if-eqz v0, :cond_1

    .line 1371
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aj:Lru/tcsbank/mb/ui/activities/account/ab$d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/fm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab$d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4033
    :cond_1
    iget v0, v2, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1372
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ak:Lru/tcsbank/mb/ui/activities/account/ab$f;

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/account/fm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->e(Ljava/lang/String;)V

    .line 1374
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ak:Lru/tcsbank/mb/ui/activities/account/ab$f;

    .line 4037
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab$f;->b(Lru/tinkoff/mb/api/entities/accounts/e;)V

    goto :goto_0
.end method
