.class final synthetic Lru/tcsbank/mb/ui/search/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/ab;->a:Lru/tcsbank/mb/ui/search/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ab;->a:Lru/tcsbank/mb/ui/search/t;

    check-cast p1, Lru/tcsbank/mb/model/ar/br;

    .line 1075
    iget-object v0, v1, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    .line 1090
    new-instance v2, Lru/tcsbank/mb/model/ar/i$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ar/i$a;-><init>()V

    .line 1091
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->a()I

    move-result v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->a()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/i$a;->a(I)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1092
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->a(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1093
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->b(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1094
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->c(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->d(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->e(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1097
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->f(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1098
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->g(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1099
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->h(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1100
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->j()Lcom/google/common/b/ay;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->j()Lcom/google/common/b/ay;

    move-result-object v4

    .line 1138
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v5

    .line 1139
    invoke-virtual {v5, v3}, Lcom/google/common/b/au;->a(Lcom/google/common/b/ay;)Z

    .line 1140
    invoke-virtual {v5, v4}, Lcom/google/common/b/au;->a(Lcom/google/common/b/ay;)Z

    .line 1100
    invoke-virtual {v2, v5}, Lru/tcsbank/mb/model/ar/br$a;->a(Lcom/google/common/b/ay;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1101
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->i(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1102
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->j(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1103
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/ar/br$a;->k(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v2

    .line 1104
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lru/tcsbank/mb/model/ar/br;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/ar/br;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/ar/br$a;->l(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 1075
    iput-object v0, v1, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    .line 1076
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/ai;

    iget-object v2, v1, Lru/tcsbank/mb/ui/search/t;->f:Lru/tcsbank/mb/model/ar/br;

    iget-object v1, v1, Lru/tcsbank/mb/ui/search/t;->a:Lru/tcsbank/mb/ui/search/ah;

    .line 2130
    iget-object v1, v1, Lru/tcsbank/mb/ui/search/ah;->c:Ljava/util/List;

    .line 1076
    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/search/ai;->a(Lru/tcsbank/mb/model/ar/br;Ljava/util/List;)V

    .line 0
    return-void
.end method
