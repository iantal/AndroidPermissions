.class final Lore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lore;
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
.field final synthetic a:Lore;


# direct methods
.method constructor <init>(Lore;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lore$1;->a:Lore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 58
    check-cast p1, Loqt;

    .line 5084
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

    .line 63
    iget-object p2, p0, Lore$1;->a:Lore;

    invoke-static {p2}, Lore;->a(Lore;)Lkbj;

    move-result-object p2

    invoke-static {}, Lore;->d()Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    move-result-object v0

    .line 3127
    invoke-virtual {p2}, Lkbj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lkbj;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object p2

    .line 63
    new-instance v0, Lore$1$1;

    invoke-direct {v0, p1}, Lore$1$1;-><init>(Ljava/util/Set;)V

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
    .locals 0

    .line 58
    check-cast p3, Loqt;

    .line 6074
    new-instance p2, Lore$1$2;

    invoke-direct {p2, p3, p1}, Lore$1$2;-><init>(Loqt;Lopv;)V

    invoke-static {p2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lopz;
    .locals 2

    .line 58
    check-cast p1, Loqt;

    .line 4095
    invoke-virtual {p1}, Loqt;->b()Z

    move-result v0

    .line 4096
    invoke-virtual {p1}, Loqt;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 4097
    new-instance v1, Lore$1$3;

    invoke-direct {v1, p0, p1, v0}, Lore$1$3;-><init>(Lore$1;Ljava/util/List;Z)V

    return-object v1
.end method
