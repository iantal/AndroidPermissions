.class public Lru/tcsbank/mb/ui/smartfields/i;
.super Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/i$a;,
        Lru/tcsbank/mb/ui/smartfields/i$c;,
        Lru/tcsbank/mb/ui/smartfields/i$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/tinkoff/core/smartfields/data/ContactsComparator;

.field private d:Lru/tcsbank/mb/model/contacts/b/f;

.field private e:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/i;->d:Lru/tcsbank/mb/model/contacts/b/f;

    .line 46
    iput-object p3, p0, Lru/tcsbank/mb/ui/smartfields/i;->e:Lru/tcsbank/mb/model/session/g;

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/i$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/smartfields/i$a;-><init>(Lru/tcsbank/mb/ui/smartfields/i;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->c:Lru/tinkoff/core/smartfields/data/ContactsComparator;

    .line 48
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/smartfields/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/i$b;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/smartfields/i$b;-><init>(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    return-object v0
.end method

.method public bridge synthetic createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/i;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ContactsSuggestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getComparator()Lru/tinkoff/core/smartfields/data/ContactsComparator;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/i;->c:Lru/tinkoff/core/smartfields/data/ContactsComparator;

    return-object v0
.end method

.method public performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 57
    .line 58
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->b:Ljava/util/Set;

    if-nez v1, :cond_5

    .line 61
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->b:Ljava/util/Set;

    .line 63
    const/4 v1, 0x1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 68
    :try_start_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->d:Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/contacts/b/f;->a()Ljava/util/List;

    move-result-object v1

    .line 69
    monitor-enter p0
    :try_end_1
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    move-object v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 1074
    iget-object v1, v2, Lru/tcsbank/mb/model/contacts/b/c;->d:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 2071
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 75
    iget-object v6, p0, Lru/tcsbank/mb/ui/smartfields/i;->b:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lru/tcsbank/mb/utils/permissions/PermissionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_0
    move-exception v1

    const-string v2, "fail get contacts no permission"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    :goto_3
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/suggest/PhoneNumberSuggestProvider;->performQuery(Lru/tinkoff/core/smartfields/suggest/SuggestProvider$Query;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 65
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 77
    :cond_3
    :try_start_5
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/i;->a:Ljava/util/Set;

    .line 3045
    iget-object v2, v2, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 80
    :cond_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 85
    :catch_1
    move-exception v1

    const-string v2, "fail get contacts from server"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 87
    :catch_2
    move-exception v1

    const-string v2, "fail get contacts from db"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_0
.end method
