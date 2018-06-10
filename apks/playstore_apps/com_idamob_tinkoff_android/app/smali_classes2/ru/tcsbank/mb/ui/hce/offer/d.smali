.class final Lru/tcsbank/mb/ui/hce/offer/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/hce/offer/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/j;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/model/hce/f;

.field private final d:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/a/j;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/d;->c:Lru/tcsbank/mb/model/hce/f;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/offer/d;->d:Lru/tcsbank/mb/model/session/g;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/hce/offer/d;->a:Lru/tcsbank/mb/model/a/j;

    .line 39
    return-void
.end method

.method private d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d;->b:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/hce/offer/k;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/hce/offer/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/hce/offer/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/hce/offer/e;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/hce/offer/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/offer/f;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/hce/offer/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/hce/offer/g;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/d;->a(Lrx/m;)V

    .line 53
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/offer/d;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Z)V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/hce/offer/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/hce/offer/h;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/hce/offer/i;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/hce/offer/i;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;Lru/tinkoff/mb/api/entities/accounts/c;)V

    new-instance v1, Lru/tcsbank/mb/ui/hce/offer/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/offer/j;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;)V

    .line 62
    invoke-virtual {v0, v2, v1}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/d;->a(Lrx/m;)V

    .line 70
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Z)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d;->c:Lru/tcsbank/mb/model/hce/f;

    .line 2158
    iget v0, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 93
    sget v1, Lru/tcsbank/mb/model/hce/m;->c:I

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d;->c:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d;->c:Lru/tcsbank/mb/model/hce/f;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/hce/offer/d$1;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/hce/offer/d$1;-><init>(Lru/tcsbank/mb/ui/hce/offer/d;Lru/tinkoff/mb/api/entities/accounts/c;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Lru/tcsbank/mb/model/hce/h;)V

    .line 109
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/offer/d;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/offer/d;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/offer/m;->a()V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 1196
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/cards/Card;->activated:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/offer/m;->d()V

    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 1240
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->pinSet:Z

    .line 79
    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/hce/offer/m;->e()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/offer/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/Card;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/offer/d;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    return-object v0
.end method
