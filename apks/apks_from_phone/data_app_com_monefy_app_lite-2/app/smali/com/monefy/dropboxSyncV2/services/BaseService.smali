.class public abstract Lcom/monefy/dropboxSyncV2/services/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monefy/data/IEntity",
        "<TTKey;>;TKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/monefy/data/daos/IRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monefy/data/daos/IRepository",
            "<TT;TTKey;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/monefy/data/daos/IRepository;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/data/daos/IRepository",
            "<TT;TTKey;>;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    .line 38
    iput p2, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->b:I

    .line 39
    return-void
.end method

.method private a(Ljava/util/List;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)",
            "Landroid/util/Pair",
            "<[B",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v3, Lcom/google/flatbuffers/FlatBufferBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getRemoteHashCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->calculateHashCode()V

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/IEntity;

    invoke-interface {v1}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/data/IEntity;->setRemoteHashCode(I)V

    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0, v3}, Lcom/monefy/data/IEntity;->writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    aput v0, v4, v2

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 146
    :cond_1
    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getRemoteHashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 148
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/IEntity;

    invoke-interface {v1}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/data/IEntity;->setRemoteHashCode(I)V

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->h(I)V

    .line 158
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->f()[B

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/monefy/dropboxSyncV2/services/BaseService;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)Lcom/monefy/dropboxSyncV2/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/monefy/dropboxSyncV2/a/b",
            "<TT;TTKey;>;"
        }
    .end annotation
.end method

.method public a(Z)Lcom/monefy/dropboxSyncV2/g;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-interface {v0}, Lcom/monefy/data/daos/IRepository;->getAllEntities()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget v1, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->b:I

    if-ne v1, v2, :cond_1

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    new-instance v1, Lcom/monefy/dropboxSyncV2/g;

    iget v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->b:I

    invoke-direct {v1, v0}, Lcom/monefy/dropboxSyncV2/g;-><init>(I)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->c:Ljava/util/ArrayList;

    .line 117
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object v7

    .line 122
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v6, v0}, Lcom/monefy/dropboxSyncV2/g;->a(I[B)V

    .line 123
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v6, v0}, Lcom/monefy/dropboxSyncV2/g;->a(IZ)V

    .line 125
    iget-object v6, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->c:Ljava/util/ArrayList;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    .line 101
    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v1

    iget v6, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->b:I

    rem-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    if-nez v1, :cond_2

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lcom/monefy/dropboxSyncV2/services/BaseService$1;

    invoke-direct {v6, p0, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService$1;-><init>(Lcom/monefy/dropboxSyncV2/services/BaseService;Lcom/monefy/data/IEntity;)V

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v0, v3

    .line 123
    goto :goto_1

    .line 128
    :cond_4
    return-object v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-virtual {p0}, Lcom/monefy/dropboxSyncV2/services/BaseService;->b()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/IRepository;->getHashcodeLookup(Lcom/monefy/data/daos/IRepository$StringToKeyConverter;)Lcom/monefy/dropboxSyncV2/HashcodeLookup;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/dropboxSyncV2/services/BaseService;->a(Ljava/nio/ByteBuffer;)Lcom/monefy/dropboxSyncV2/a/b;

    move-result-object v6

    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {v6}, Lcom/monefy/dropboxSyncV2/a/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 57
    invoke-virtual {v6, v1}, Lcom/monefy/dropboxSyncV2/a/b;->a(I)Landroid/util/Pair;

    move-result-object v0

    .line 58
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-virtual {v3, v7}, Lcom/monefy/dropboxSyncV2/HashcodeLookup;->a(Ljava/lang/Object;)Lcom/monefy/dropboxSyncV2/e;

    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v7, v0}, Lcom/monefy/dropboxSyncV2/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v6, v1}, Lcom/monefy/dropboxSyncV2/a/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v6, v1}, Lcom/monefy/dropboxSyncV2/a/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-interface {v0, v4}, Lcom/monefy/data/daos/IRepository;->insertAll(Ljava/util/List;)V

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-interface {v0, v5}, Lcom/monefy/data/daos/IRepository;->updateAll(Ljava/util/List;)V

    .line 85
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method protected b()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/monefy/dropboxSyncV2/services/b;->a()Lcom/monefy/data/daos/IRepository$StringToKeyConverter;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->b:I

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->c:Ljava/util/ArrayList;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/monefy/dropboxSyncV2/services/BaseService$2;

    invoke-direct {v1, p0}, Lcom/monefy/dropboxSyncV2/services/BaseService$2;-><init>(Lcom/monefy/dropboxSyncV2/services/BaseService;)V

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/g;)Ljava/util/Map;

    move-result-object v3

    .line 175
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/IRepository;->getByIds(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/IEntity;

    .line 178
    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/IEntity;

    .line 179
    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v0

    invoke-interface {v1}, Lcom/monefy/data/IEntity;->getLocalHashCode()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 181
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/services/BaseService;->a:Lcom/monefy/data/daos/IRepository;

    invoke-interface {v0, v2}, Lcom/monefy/data/daos/IRepository;->updateAll(Ljava/util/List;)V

    .line 195
    :cond_3
    return-void
.end method
