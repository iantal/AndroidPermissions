.class final synthetic Lru/tcsbank/mb/ui/settings/pin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/e;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/k;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/pin/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/settings/pin/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/k;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/pin/k;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/settings/pin/k;->c:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/g;

    .line 4084
    iget-object v3, v1, Lru/tcsbank/mb/ui/settings/pin/e;->b:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4084
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5001
    const-string v4, "3.5"

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5002
    iget-object v4, v3, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "PIN_Switched"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 5003
    iget-object v5, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v0, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5004
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "enabled"

    invoke-interface {v0, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5005
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 5006
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 4086
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/pin/n;->d(Z)V

    .line 4087
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Lru/tinkoff/mb/api/entities/cards/g;)V

    .line 0
    return-void
.end method
