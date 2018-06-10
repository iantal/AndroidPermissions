.class final synthetic Lru/tcsbank/mb/ui/fragments/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/v;->a:Lru/tcsbank/mb/ui/fragments/a/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/v;->a:Lru/tcsbank/mb/ui/fragments/a/s;

    .line 4063
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/a/s;->d:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4063
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/a/s;->e:Ljava/lang/String;

    .line 4978
    const-string v3, "3.5"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4979
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "PIN_Changed"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4980
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "id"

    sget v6, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v4, v3, v5, v2, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4981
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4982
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 4065
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/x;->a(Z)V

    .line 4066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/x;->V()V

    .line 0
    return-void
.end method
