.class public final Lru/tcsbank/mb/ui/activities/account/applications/o;
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


# instance fields
.field private final d:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    invoke-direct {p0, v0, p1, p2, p4}, Lru/tcsbank/mb/ui/activities/account/applications/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/model/a/j;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/a/a;)V

    .line 22
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/applications/o;->d:Lru/tcsbank/mb/model/ai/g;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/applications/h;->c()V

    .line 5038
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/o;->b:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5038
    const-string v1, "reissue"

    .line 5180
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 5204
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5041
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 5038
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/applications/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/applications/h;->a(Z)V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/o;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    .line 3158
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1, p2}, Lru/tinkoff/mb/api/d/h;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/applications/p;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/o;)V

    .line 30
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/applications/q;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/q;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/o;Lru/tinkoff/mb/api/entities/cards/Card;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/account/applications/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/account/applications/r;-><init>(Lru/tcsbank/mb/ui/activities/account/applications/o;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/o;->a(Lrx/m;)V

    .line 35
    return-void
.end method
