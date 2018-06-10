.class public Ljny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laulg;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Ljoa;",
            "Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgtq;

.field private d:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Layca;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljny;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {v0}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljny;->b:Ljava/util/Set;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 51
    invoke-static {v1, v2, v1, v2, v0}, Laybo;->a(JJLjava/util/concurrent/TimeUnit;)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$jny$vKshziibqDdkYK207blUmbmrKXs;->INSTANCE:L-$$Lambda$jny$vKshziibqDdkYK207blUmbmrKXs;

    .line 53
    invoke-virtual {v0, v1}, Laybo;->c(Layda;)Laybo;

    move-result-object v0

    .line 57
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    iput-object v0, p0, Ljny;->d:Laybo;

    .line 62
    iput-object p1, p0, Ljny;->c:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljoa;",
            "Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    new-instance v0, Ljoa;

    invoke-direct {v0, p1}, Ljoa;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Ljny;->c:Lgtq;

    invoke-interface {v1, v0}, Lgtq;->f(Lguf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    invoke-direct {v1}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>()V

    .line 149
    :cond_1
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Ljny;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Ljny;Layca;)Layca;
    .locals 0

    .line 39
    iput-object p1, p0, Ljny;->e:Layca;

    return-object p1
.end method

.method static synthetic a(Ljny;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Ljny;->b:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;)V
    .locals 1

    const-string p0, "dropped a flush period due to backpressure in PresidioUnifiedReporterStore"

    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljny;)Layca;
    .locals 0

    .line 39
    iget-object p0, p0, Ljny;->e:Layca;

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Ljny;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Ljny;->e:Layca;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljny;->e:Layca;

    invoke-interface {p1}, Layca;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    :cond_0
    iget-object p1, p0, Ljny;->d:Laybo;

    new-instance v0, Ljny$1;

    invoke-direct {v0, p0}, Ljny$1;-><init>(Ljny;)V

    .line 160
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Ljny;->e:Layca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Ljny;)Lgtq;
    .locals 0

    .line 39
    iget-object p0, p0, Ljny;->c:Lgtq;

    return-object p0
.end method

.method public static synthetic lambda$sp5wjjBmTs6_WSS9X0Ncu9WuTeo(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljny;->a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vKshziibqDdkYK207blUmbmrKXs(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Ljny;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;ILjava/util/Comparator;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Comparator;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Ljny;->a(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p4

    .line 105
    iget-object v0, p4, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljoa;

    .line 106
    iget-object p4, p4, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p4, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object p2, Ljnz;->a:Ljnz;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array p4, v1, [Ljava/lang/Object;

    .line 110
    invoke-virtual {p2, p3, p1, p4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 114
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_1

    .line 117
    new-instance p4, L-$$Lambda$jny$sp5wjjBmTs6_WSS9X0Ncu9WuTeo;

    invoke-direct {p4, p3}, L-$$Lambda$jny$sp5wjjBmTs6_WSS9X0Ncu9WuTeo;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {v2, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 124
    new-instance p3, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    invoke-direct {p3}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>()V

    .line 126
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object p2, p0, Ljny;->a:Ljava/util/Map;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-direct {v1, v0, p3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p1}, Ljny;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-object p4

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Ljny;->a(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 85
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    if-nez v0, :cond_0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    sget-object p2, Ljnz;->a:Ljnz;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p2, v0, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, p1}, Ljny;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Ljny;->a(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    if-nez v0, :cond_0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getOrCreateKeyAndQueue returned a pair with a null second value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object p2, Ljnz;->a:Ljnz;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p2, p3, p1, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct {p0, p1}, Ljny;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method
