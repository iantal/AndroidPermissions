.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/k;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/k;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1165
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Ljava/util/Map;)V

    .line 1167
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    iput-object v0, v2, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1168
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/requisites/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v3}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v3

    .line 1215
    iget-boolean v3, v3, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 1169
    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;Z)V

    .line 1171
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Z)V

    .line 0
    return-void

    .line 1171
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
