.class final synthetic Lru/tcsbank/mb/ui/profile/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/am;->a:Lru/tcsbank/mb/ui/profile/aj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/am;->a:Lru/tcsbank/mb/ui/profile/aj;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1042
    iput-object v0, v2, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1043
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/ao;

    iget-object v3, v2, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1079
    iget-object v1, v2, Lru/tcsbank/mb/ui/profile/aj;->b:Lru/tcsbank/mb/model/w/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/w/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2059
    iget-object v1, v3, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1081
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 1044
    :cond_0
    iget-object v3, v2, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 2087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3055
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 2089
    if-eqz v5, :cond_1

    .line 2090
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    :cond_1
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->e:Ljava/util/List;

    .line 2093
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2094
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1045
    :cond_2
    iget-object v3, v2, Lru/tcsbank/mb/ui/profile/aj;->c:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1046
    invoke-static {v3}, Lru/tcsbank/mb/ui/profile/aj;->a(Lru/tinkoff/mb/api/entities/requisites/i;)Z

    move-result v3

    .line 1043
    invoke-interface {v0, v1, v4, v3}, Lru/tcsbank/mb/ui/profile/ao;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1048
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/ao;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/profile/ao;->f()V

    .line 0
    return-void
.end method
