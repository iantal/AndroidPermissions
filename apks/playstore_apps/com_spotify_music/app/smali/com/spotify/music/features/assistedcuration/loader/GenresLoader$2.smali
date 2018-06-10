.class public final Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/assistedcuration/loader/GenresLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;",
        "Ljava/util/List<",
        "Lopq;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 63
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreResponse;->getClusters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;

    .line 1068
    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lopv;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lopq;->a(Ljava/lang/String;Ljava/util/List;)Lopq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
