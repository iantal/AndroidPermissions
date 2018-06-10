.class public final Lru/tcsbank/mb/model/providers/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/providers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 51
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 52
    if-eqz v1, :cond_1

    .line 1061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 61
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 69
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 74
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 82
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 87
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 1091
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 95
    const-string v3, "dstCardId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1123
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 109
    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 2091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 117
    const-string v3, "dstCardId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 121
    if-eqz v1, :cond_1

    .line 3061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 121
    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 126
    return-object p0
.end method

.method public final f(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 134
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 139
    return-object p0
.end method

.method public final g(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 143
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 147
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 148
    if-eqz v1, :cond_1

    .line 4061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 148
    if-nez v1, :cond_1

    .line 149
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 153
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Lru/tcsbank/mb/model/providers/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/d;",
            ">;)",
            "Lru/tcsbank/mb/model/providers/a$a;"
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolver already used, create another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 161
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/providers/d;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/q;

    .line 162
    if-eqz v1, :cond_1

    .line 5061
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/providers/q;->d:Z

    .line 163
    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/model/providers/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/model/providers/a$a;->c:Z

    .line 171
    return-object p0
.end method
