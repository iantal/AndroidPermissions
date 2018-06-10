.class public final Lru/tcsbank/mb/model/contacts/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tcsbank/mb/model/contacts/b/d;

.field private final c:Lru/tcsbank/mb/services/bd;

.field private final d:Lru/tcsbank/mb/model/contacts/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/d;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/contacts/b/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/contacts/a;

    invoke-direct {v3, p1}, Lru/tcsbank/mb/model/contacts/a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/contacts/a;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/contacts/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/b/f;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/b/f;->b:Lru/tcsbank/mb/model/contacts/b/d;

    .line 62
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/b/f;->c:Lru/tcsbank/mb/services/bd;

    .line 63
    iput-object p4, p0, Lru/tcsbank/mb/model/contacts/b/f;->d:Lru/tcsbank/mb/model/contacts/a;

    .line 64
    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v0, Lru/tinkoff/core/smartfields/data/ContactsComparator;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/data/ContactsComparator;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 15035
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 15071
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 183
    if-eqz v6, :cond_0

    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 185
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 15132
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->phoneNumbers:Ljava/util/ArrayList;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/g;

    .line 16022
    iget-boolean v6, v0, Lru/tinkoff/mb/api/entities/contacts/g;->c:Z

    .line 192
    if-eqz v6, :cond_4

    .line 16036
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/contacts/a;->b:Ljava/lang/String;

    .line 193
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/b;

    .line 199
    new-instance v6, Lru/tcsbank/mb/model/contacts/b/c;

    invoke-direct {v6}, Lru/tcsbank/mb/model/contacts/b/c;-><init>()V

    .line 17032
    iput-object v0, v6, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 17054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17057
    iget-object v1, v6, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_7
    invoke-static {v0}, Lru/tcsbank/mb/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 208
    :goto_5
    if-eqz v0, :cond_6

    .line 209
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17078
    iput-object v0, v6, Lru/tcsbank/mb/model/contacts/b/c;->d:Ljava/util/List;

    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 212
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_b
    return-object v2
.end method


# virtual methods
.method public final a(I)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/f;->b:Lru/tcsbank/mb/model/contacts/b/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/b/h;->a(Lru/tcsbank/mb/model/contacts/b/d;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/contacts/b/m;->a:Lio/reactivex/c/h;

    .line 14264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 97
    new-instance v1, Lru/tcsbank/mb/model/contacts/b/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/contacts/b/n;-><init>(Lru/tcsbank/mb/model/contacts/b/f;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/contacts/b/o;->a:Lio/reactivex/c/m;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/f;->d:Lru/tcsbank/mb/model/contacts/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tcsbank/mb/model/contacts/b/p;->a(Lru/tcsbank/mb/model/contacts/a;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/contacts/b/q;->a:Lio/reactivex/c/c;

    .line 102
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/contacts/b/r;-><init>(Lru/tcsbank/mb/model/contacts/b/f;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/s;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/contacts/b/s;-><init>(I)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/model/contacts/b/f;->a(ZZLjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZLjava/lang/Long;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/utils/permissions/PermissionException;,
            Lru/tinkoff/mb/api/exceptions/ServerException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/f;->b:Lru/tcsbank/mb/model/contacts/b/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/d;->a()Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    .line 76
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/f;->c:Lru/tcsbank/mb/services/bd;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/f;->c:Lru/tcsbank/mb/services/bd;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/services/bd;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/f;->d:Lru/tcsbank/mb/model/contacts/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/a;->d()Ljava/util/List;

    move-result-object v2

    .line 79
    if-eqz p2, :cond_8

    .line 9147
    new-instance v6, Landroid/support/v4/f/f;

    invoke-direct {v6}, Landroid/support/v4/f/f;-><init>()V

    .line 9149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 10047
    iget-object v5, v0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 9151
    if-eqz v5, :cond_1

    .line 11038
    iget-wide v8, v5, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 9154
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9155
    if-nez v0, :cond_2

    .line 9156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12038
    :cond_2
    iget-wide v8, v5, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 9158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v9, v0}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 9161
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/b;

    .line 13038
    iget-wide v8, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 9163
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9164
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x5

    if-lt v1, v7, :cond_5

    if-eqz p3, :cond_4

    .line 14038
    iget-wide v8, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 9164
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    .line 9165
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    .line 83
    :goto_2
    invoke-static {v2, v0, v1}, Lru/tcsbank/mb/model/contacts/b/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz p1, :cond_7

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    :goto_3
    return-object v0

    .line 87
    :cond_7
    sget-object v1, Lru/tcsbank/mb/model/contacts/b/g;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_2
.end method
