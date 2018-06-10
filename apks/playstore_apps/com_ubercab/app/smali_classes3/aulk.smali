.class Laulk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Laukr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laull;

.field private final c:Z

.field private d:I

.field private final e:Ljkk;


# direct methods
.method constructor <init>(IZLjkk;Ljava/util/SortedMap;Laull;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljkk;",
            "Ljava/util/SortedMap<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Laukr;",
            ">;",
            "Laull;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p4, p0, Laulk;->a:Ljava/util/SortedMap;

    .line 38
    iput-boolean p2, p0, Laulk;->c:Z

    .line 39
    iput-object p3, p0, Laulk;->e:Ljkk;

    .line 40
    iput p1, p0, Laulk;->d:I

    .line 41
    iput-object p5, p0, Laulk;->b:Laull;

    return-void
.end method

.method private a(Laukr;Lcom/ubercab/reporter/model/Meta;I)Lcom/ubercab/reporter/model/internal/Message;
    .locals 8

    .line 98
    invoke-virtual {p1}, Laukr;->e()Laukw;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Laukr;->c()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {v0}, Laukw;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    invoke-interface {v0}, Laukw;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-interface {v0}, Laukw;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 107
    invoke-interface {v0}, Laukw;->k()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 108
    invoke-interface {v0}, Laukw;->l()Ljava/lang/Long;

    move-result-object v7

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/ubercab/reporter/model/data/Health;->create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p3

    .line 111
    invoke-virtual {p1}, Laukr;->f()V

    .line 113
    new-instance p1, Lcom/ubercab/reporter/model/internal/Message$Data;

    sget-object v0, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v0, v1}, Lcom/ubercab/reporter/model/internal/Message$Data;-><init>(Ljava/lang/Object;Lcom/ubercab/reporter/model/internal/Message$MessageType;I)V

    .line 114
    invoke-virtual {p3}, Lcom/ubercab/reporter/model/data/Health;->getTags()Ljava/util/Set;

    move-result-object p3

    .line 115
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/ubercab/reporter/model/internal/Message;->create(Lcom/ubercab/reporter/model/internal/Message$Data;Lcom/ubercab/reporter/model/Meta;Ljava/util/Set;)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Lcom/ubercab/reporter/model/internal/Message$MessageType;",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p0, Laulk;->e:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    .line 54
    iget-object v3, p0, Laulk;->b:Laull;

    invoke-virtual {v3, v1, v2}, Laull;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v5, p0, Laulk;->a:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laukr;

    .line 59
    iget v12, p0, Laulk;->d:I

    if-lt v8, v12, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget v12, p0, Laulk;->d:I

    sub-int/2addr v12, v8

    .line 64
    invoke-virtual {v11, v12}, Laukr;->a(I)Ljava/util/List;

    move-result-object v12

    .line 65
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v8, v13

    if-eqz v9, :cond_2

    .line 71
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/ubercab/reporter/model/internal/Message$Priority;->TRACE:Lcom/ubercab/reporter/model/internal/Message$Priority;

    if-eq v13, v14, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/ubercab/reporter/model/Meta;->setFlushTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    .line 77
    iget-boolean v13, p0, Laulk;->c:Z

    if-eqz v13, :cond_3

    .line 78
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {p0, v11, v3, v13}, Laulk;->a(Laukr;Lcom/ubercab/reporter/model/Meta;I)Lcom/ubercab/reporter/model/internal/Message;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubercab/reporter/model/internal/Message$MessageType;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v7

    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 91
    sget-object v1, Lcom/ubercab/reporter/model/internal/Message$Status;->HEALTH:Lcom/ubercab/reporter/model/internal/Message$Status;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v1, p0, Laulk;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/reporter/model/internal/Message$MessageType;

    .line 123
    iget-object v3, p0, Laulk;->a:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukr;

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laukr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
