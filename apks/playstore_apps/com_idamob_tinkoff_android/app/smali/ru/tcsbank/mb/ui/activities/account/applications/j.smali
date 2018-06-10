.class public final Lru/tcsbank/mb/ui/activities/account/applications/j;
.super Lru/tcsbank/mb/ui/activities/account/applications/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/activities/account/applications/d",
        "<",
        "Lru/tcsbank/mb/ui/activities/account/applications/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    invoke-direct {p0, v0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/account/applications/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/h;->c()V

    .line 4034
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/j;->b:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4034
    const-string v1, "block"

    .line 4180
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 4204
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 4037
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 4034
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/h;->a(Z)V

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/j;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    .line 2180
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1, p2}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/k;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/j;)V

    .line 26
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/l;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/j;Lru/tinkoff/mb/api/entities/cards/Card;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/m;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/j;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/j;->a(Lrx/m;)V

    .line 31
    return-void
.end method
