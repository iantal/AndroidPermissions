.class final Lru/tcsbank/mb/ui/accounts/details/ft;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/gb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

.field private final b:Lru/tcsbank/mb/model/at/f;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/at/f;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/accounts/details/gb;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->b:Lru/tcsbank/mb/model/at/f;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->c:Lru/tinkoff/mb/api/b/a;

    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->b:Lru/tcsbank/mb/model/at/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->a:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 2091
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->id:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/at/f;->a(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/fw;->a:Lio/reactivex/c/h;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/details/fx;->a:Lio/reactivex/c/m;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fy;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/fy;-><init>(Lru/tcsbank/mb/ui/accounts/details/ft;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fz;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/details/fz;-><init>(Lru/tcsbank/mb/ui/accounts/details/ft;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/ft;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 59
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ft;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/gb;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/accounts/details/gb;->b(Ljava/lang/String;)V

    .line 40
    if-eqz p2, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->ON:Lru/tinkoff/mb/api/entities/r/e;

    .line 41
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->a:Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 1096
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 41
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/ft;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    .line 1158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v1, p1, v0}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/details/fu;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/details/fu;-><init>(Lru/tcsbank/mb/ui/accounts/details/ft;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/details/fv;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/details/fv;-><init>(Lru/tcsbank/mb/ui/accounts/details/ft;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/details/ft;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 50
    return-void

    .line 40
    :cond_0
    sget-object v0, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/details/ft;->a()V

    return-void
.end method
