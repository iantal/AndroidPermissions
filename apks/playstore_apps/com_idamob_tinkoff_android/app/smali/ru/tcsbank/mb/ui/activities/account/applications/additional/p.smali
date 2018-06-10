.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tcsbank/mb/ui/activities/account/applications/additional/k;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/n;Ljava/lang/String;Lru/tcsbank/mb/ui/activities/account/applications/additional/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->c:Lru/tcsbank/mb/ui/activities/account/applications/additional/k;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->c:Lru/tcsbank/mb/ui/activities/account/applications/additional/k;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/p;->d:Z

    .line 2093
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/v;->d()V

    .line 2095
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/applications/additional/n;->b:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3085
    iget-boolean v1, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->b:Z

    .line 2096
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4037
    iget-object v3, v3, Lru/tcsbank/mb/ui/activities/account/applications/additional/k;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2096
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4993
    const-string v5, "3.5"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4994
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "AdditionalCard_Ordered"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 4995
    iget-object v6, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "id"

    sget v8, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v6, v5, v7, v2, v8}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4996
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "forMe"

    invoke-interface {v2, v5, v6, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4997
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v5, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4998
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "virtual"

    invoke-interface {v1, v5, v2, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4999
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 5000
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
