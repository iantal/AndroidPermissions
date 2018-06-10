.class final Loqw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqw;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;",
        "Ljava/util/List<",
        "Lopz;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Loqw;


# direct methods
.method constructor <init>(Loqw;Ljava/util/Set;)V
    .locals 0

    .line 150
    iput-object p1, p0, Loqw$1;->b:Loqw;

    iput-object p2, p0, Loqw$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 150
    check-cast p1, Ljava/util/Map;

    .line 1153
    iget-object v0, p0, Loqw$1;->b:Loqw;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Loqw;->a(Loqw;Ljava/util/Map;)Ljava/util/Map;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqv;

    .line 1159
    invoke-virtual {v3}, Loqv;->a()Ljava/util/List;

    move-result-object v4

    .line 1160
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1163
    iget-object v4, p0, Loqw$1;->b:Loqw;

    invoke-static {v4}, Loqw;->a(Loqw;)Loqx;

    move-result-object v4

    iget-object v5, p0, Loqw$1;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    invoke-interface {v4, v3}, Loqx;->b(Ljava/lang/Object;)Lopz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
