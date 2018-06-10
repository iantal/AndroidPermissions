.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/a/m$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/a;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/a;->a:Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;

    .line 4044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 3070
    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/accountdocument/AccountDocumentListActivity;->d:Ljava/lang/String;

    .line 4073
    if-eqz v1, :cond_1

    .line 4074
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/l;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4078
    :goto_0
    if-eqz v0, :cond_0

    .line 4079
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 4148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4080
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4081
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 4082
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 4288
    const-string v4, "4.0"

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4289
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "DocumentList_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4290
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v2, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4291
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "currency"

    invoke-interface {v2, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4292
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "type"

    invoke-interface {v2, v4, v3, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4293
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 4294
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 4076
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->c:Ljava/util/List;

    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
