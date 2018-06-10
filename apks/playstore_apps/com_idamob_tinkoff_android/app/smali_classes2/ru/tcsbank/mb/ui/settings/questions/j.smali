.class final synthetic Lru/tcsbank/mb/ui/settings/questions/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/questions/i;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/questions/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/j;->a:Lru/tcsbank/mb/ui/settings/questions/i;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/questions/j;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/j;->a:Lru/tcsbank/mb/ui/settings/questions/i;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/settings/questions/j;->b:Z

    .line 1034
    iget-object v4, v0, Lru/tcsbank/mb/ui/settings/questions/i;->a:Lru/tcsbank/mb/model/as/a;

    .line 1038
    iget-object v0, v4, Lru/tcsbank/mb/model/as/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->u()Lru/tinkoff/mb/api/d/af;

    move-result-object v5

    .line 1040
    invoke-interface {v5}, Lru/tinkoff/mb/api/d/af;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1041
    invoke-interface {v5}, Lru/tinkoff/mb/api/d/af;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1042
    const/4 v2, 0x0

    .line 1043
    if-eqz v3, :cond_1

    .line 1044
    iget-object v2, v4, Lru/tcsbank/mb/model/as/a;->b:Lru/tcsbank/mb/model/ai/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v2

    .line 1077
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->securityQuestionnaire:Lru/tinkoff/mb/api/entities/requisites/o;

    .line 2035
    const-string v3, "ASK_AGAIN"

    iget-object v2, v2, Lru/tinkoff/mb/api/entities/requisites/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1045
    if-eqz v3, :cond_0

    .line 1046
    invoke-interface {v5}, Lru/tinkoff/mb/api/d/af;->d()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1047
    iget-object v2, v4, Lru/tcsbank/mb/model/as/a;->c:Lru/tcsbank/mb/model/g/e;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    iget-object v4, v4, Lru/tcsbank/mb/model/as/a;->b:Lru/tcsbank/mb/model/ai/g;

    const/4 v6, 0x1

    .line 1048
    invoke-virtual {v4, v6}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v4

    .line 2077
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->securityQuestionnaire:Lru/tinkoff/mb/api/entities/requisites/o;

    .line 1048
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/requisites/o;->a()I

    move-result v4

    .line 1047
    invoke-interface {v2, v5, v4}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 1050
    :cond_0
    new-instance v2, Lru/tcsbank/mb/model/as/b$a;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/as/b$a;-><init>(Z)V

    .line 1052
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 1053
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1055
    new-instance v4, Lru/tcsbank/mb/model/as/b;

    invoke-direct {v4, v0, v1, v3, v2}, Lru/tcsbank/mb/model/as/b;-><init>(Ljava/util/List;Ljava/util/List;ZLru/tcsbank/mb/model/as/b$a;)V

    .line 0
    return-object v4
.end method
