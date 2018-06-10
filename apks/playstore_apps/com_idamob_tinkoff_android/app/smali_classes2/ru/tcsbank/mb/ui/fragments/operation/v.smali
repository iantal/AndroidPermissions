.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/entities/providers/d;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lru/tinkoff/mb/api/entities/providers/d;

.field private final g:Lru/tinkoff/mb/api/entities/providers/h;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;ZLjava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->a:Z

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->c:Lru/tinkoff/mb/api/entities/providers/d;

    iput-boolean p4, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->d:Z

    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->f:Lru/tinkoff/mb/api/entities/providers/d;

    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->g:Lru/tinkoff/mb/api/entities/providers/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->a:Z

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->c:Lru/tinkoff/mb/api/entities/providers/d;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->d:Z

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->f:Lru/tinkoff/mb/api/entities/providers/d;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/operation/v;->g:Lru/tinkoff/mb/api/entities/providers/h;

    check-cast p1, Ljava/util/List;

    .line 1144
    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/m;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 1146
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getKpp()Ljava/lang/String;

    move-result-object v0

    .line 2127
    iput-object v0, v2, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 0
    :cond_0
    :goto_0
    return-object v6

    .line 1147
    :cond_1
    if-nez v3, :cond_2

    .line 1148
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/n;

    invoke-direct {v0, v4}, Lru/tcsbank/mb/ui/fragments/operation/n;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/common/b/as;->e(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 1149
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3127
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1151
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;

    .line 1152
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getKpp()Ljava/lang/String;

    move-result-object v1

    .line 4127
    iput-object v1, v2, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5127
    iput-object v0, v5, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0
.end method
