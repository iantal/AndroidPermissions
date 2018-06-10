.class final Lork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lork;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loqx<",
        "Loqt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lork;


# direct methods
.method constructor <init>(Lork;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lork$1;->a:Lork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 34
    check-cast p1, Loqt;

    .line 5060
    invoke-virtual {p1}, Loqt;->c()Loqv;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loqt;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lork$1;->a:Lork;

    .line 3025
    iget-object v0, v0, Lork;->b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    const/16 v1, 0x64

    .line 39
    invoke-virtual {v0, p1, p2, p1, v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lzgm;

    move-result-object p2

    new-instance v0, Lork$1$1;

    invoke-direct {v0, p1}, Lork$1$1;-><init>(Ljava/util/Set;)V

    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lopv;Ljava/util/Set;)Lzgm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopv;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loqt;",
            ">;>;"
        }
    .end annotation

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lopv;Ljava/util/Set;Ljava/lang/Object;)Lzgm;
    .locals 4

    .line 34
    check-cast p3, Loqt;

    .line 6050
    iget-object v0, p0, Lork$1;->a:Lork;

    .line 7025
    iget-object v0, v0, Lork;->b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    .line 6050
    invoke-virtual {p1}, Lopv;->a()Ljava/lang/String;

    move-result-object v1

    .line 7060
    iget-object v2, p3, Loqv;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 6050
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lzgm;

    move-result-object p2

    new-instance v0, Lork$1$2;

    invoke-direct {v0, p3, p1}, Lork$1$2;-><init>(Loqt;Lopv;)V

    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lopz;
    .locals 2

    .line 34
    check-cast p1, Loqt;

    .line 4071
    invoke-virtual {p1}, Loqt;->b()Z

    move-result v0

    .line 4072
    invoke-virtual {p1}, Loqt;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 4073
    new-instance v1, Lork$1$3;

    invoke-direct {v1, p0, p1, v0}, Lork$1$3;-><init>(Lork$1;Ljava/util/List;Z)V

    return-object v1
.end method
