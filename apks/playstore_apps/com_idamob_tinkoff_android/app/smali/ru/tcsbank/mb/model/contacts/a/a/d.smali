.class public final Lru/tcsbank/mb/model/contacts/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/contacts/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/contacts/a/a/d;->a:Ljava/util/Map;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lru/tcsbank/mb/model/contacts/a/a/c;

    const/4 v1, 0x0

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/e;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/e;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/f;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/f;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/g;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/g;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/h;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/h;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lru/tcsbank/mb/model/contacts/a/a/b;

    invoke-direct {v2}, Lru/tcsbank/mb/model/contacts/a/a/b;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/a/a/d;->a([Lru/tcsbank/mb/model/contacts/a/a/c;)V

    .line 23
    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/a/c;

    .line 38
    invoke-interface {v0}, Lru/tcsbank/mb/model/contacts/a/a/c;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lru/tcsbank/mb/model/contacts/a/a/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lru/tcsbank/mb/model/contacts/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/a/a/c;

    return-object v0
.end method

.method private static varargs a([Lru/tcsbank/mb/model/contacts/a/a/c;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    .line 27
    sget-object v2, Lru/tcsbank/mb/model/contacts/a/a/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Lru/tcsbank/mb/model/contacts/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
