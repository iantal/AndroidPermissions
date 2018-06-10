.class Lyhg;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauof;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhmu;

.field private final f:Lnuq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;Lhmu;Lnuq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 36
    iput-object p1, p0, Lyhg;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lyhg;->c:Lauof;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyhg;->d:Ljava/util/Map;

    .line 39
    iput-object p3, p0, Lyhg;->e:Lhmu;

    .line 40
    iput-object p4, p0, Lyhg;->f:Lnuq;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lyhg;->e:Lhmu;

    const-string v1, "a7b074b6-399c"

    .line 107
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SimpleCountMetadata;

    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    .line 86
    invoke-interface {v1}, Lnup;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnun;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lyhg;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lyhg;->a(I)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lnup;->a(Z)V

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnun;

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    invoke-virtual {v2}, Lnun;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnup;->a(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    iget-object v1, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    iget-object v1, p0, Lyhg;->f:Lnuq;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnun;

    sget-wide v3, Lnup;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lnuq;->a(Lnun;J)Lnup;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Lnup;->a()V

    .line 78
    invoke-interface {v1}, Lnup;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    .line 92
    invoke-interface {v1}, Lnup;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 97
    iget-object v0, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnup;

    const/4 v2, 0x0

    .line 98
    invoke-interface {v1, v2}, Lnup;->a(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lyhg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
