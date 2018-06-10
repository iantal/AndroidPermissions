.class final synthetic Lru/tcsbank/mb/ui/activities/account/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/ab;

.field private final b:Lru/tcsbank/mb/ui/activities/account/fm;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tcsbank/mb/ui/activities/account/fm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/am;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/am;->b:Lru/tcsbank/mb/ui/activities/account/fm;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/am;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/am;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/am;->b:Lru/tcsbank/mb/ui/activities/account/fm;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/am;->c:Ljava/lang/String;

    .line 2033
    iget v3, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1949
    if-nez v3, :cond_2

    .line 1950
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->aj:Lru/tcsbank/mb/ui/activities/account/ab$d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/fm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/activities/account/ab$d;->a(Ljava/lang/String;)V

    .line 1955
    :cond_0
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ai:Lru/tcsbank/mb/ui/activities/account/ab$k;

    if-eqz v0, :cond_1

    .line 1956
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ai:Lru/tcsbank/mb/ui/activities/account/ab$k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ab$k;->c(Z)V

    .line 0
    :cond_1
    return-void

    .line 3033
    :cond_2
    iget v3, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 1951
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1952
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/account/ab;->e(Ljava/lang/String;)V

    .line 1953
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/account/ab;->ak:Lru/tcsbank/mb/ui/activities/account/ab$f;

    .line 3037
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 1953
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/activities/account/ab$f;->a(Lru/tinkoff/mb/api/entities/accounts/e;)V

    goto :goto_0
.end method
