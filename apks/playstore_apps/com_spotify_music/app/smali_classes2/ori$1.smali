.class final Lori$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lori;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loqx<",
        "Lorq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lori$1;->a:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzgm;
    .locals 0

    .line 43
    check-cast p1, Lorq;

    .line 13078
    invoke-virtual {p1}, Lorq;->c()Loqv;

    move-result-object p1

    .line 13177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
    .locals 0
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
            "Lorq;",
            ">;>;"
        }
    .end annotation

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lopv;Ljava/util/Set;)Lzgm;
    .locals 7
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
            "Lorq;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lopv;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lori$1;->a:Lori;

    .line 3032
    iget-object v1, v1, Lori;->b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lzgm;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lori$1;->a:Lori;

    .line 4032
    iget-object v2, v2, Lori;->c:Loov;

    .line 4052
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    .line 4277
    iget-object v4, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4053
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v4, v5, :cond_0

    .line 5064
    iget-object v3, v2, Loov;->a:Lhso;

    .line 6059
    const-class v4, Lcom/spotify/metadata/proto/Track;

    invoke-virtual {v3, v0, v4}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v3

    .line 5066
    new-instance v4, Loov$1;

    invoke-direct {v4}, Loov$1;-><init>()V

    .line 5067
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 5064
    invoke-virtual {v2, v3, p2}, Loov;->a(Lzgm;Ljava/util/Set;)Lzgm;

    move-result-object v2

    goto :goto_0

    .line 6277
    :cond_0
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4055
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_1

    .line 7177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v3

    .line 4056
    invoke-virtual {v2, v3, p2}, Loov;->a(Lzgm;Ljava/util/Set;)Lzgm;

    move-result-object v2

    goto :goto_0

    .line 4058
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v2

    .line 86
    :goto_0
    iget-object v3, p0, Lori$1;->a:Lori;

    .line 8032
    iget-object v3, v3, Lori;->d:Lopb;

    .line 8052
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 8277
    iget-object v5, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8053
    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v5, v6, :cond_2

    .line 9064
    iget-object v4, v3, Lopb;->a:Lhso;

    .line 10059
    const-class v5, Lcom/spotify/metadata/proto/Track;

    invoke-virtual {v4, v0, v5}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v0

    .line 9066
    new-instance v4, Lopb$1;

    invoke-direct {v4}, Lopb$1;-><init>()V

    .line 9067
    invoke-virtual {v0, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 9064
    invoke-virtual {v3, v0, p2}, Lopb;->a(Lzgm;Ljava/util/Set;)Lzgm;

    move-result-object p2

    goto :goto_1

    .line 10277
    :cond_2
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8055
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v4, v5, :cond_3

    .line 11177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 8056
    invoke-virtual {v3, v0, p2}, Lopb;->a(Lzgm;Ljava/util/Set;)Lzgm;

    move-result-object p2

    goto :goto_1

    .line 8058
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p2

    .line 87
    :goto_1
    new-instance v0, Lori$1$3;

    invoke-direct {v0, p1}, Lori$1$3;-><init>(Lopv;)V

    invoke-static {v1, v2, p2, v0}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lopv;Ljava/util/Set;Ljava/lang/Object;)Lzgm;
    .locals 4

    .line 43
    check-cast p3, Lorq;

    .line 14054
    sget-object v0, Lori$2;->a:[I

    .line 15036
    iget-object v1, p3, Lorq;->c:Ljava/lang/String;

    .line 14054
    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 15277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 14054
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14068
    iget-object v0, p0, Lori$1;->a:Lori;

    .line 16032
    iget-object v0, v0, Lori;->b:Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;

    .line 14068
    invoke-virtual {p1}, Lopv;->a()Ljava/lang/String;

    move-result-object v1

    .line 16060
    iget-object v2, p3, Loqv;->a:Ljava/util/List;

    const/4 v3, 0x3

    .line 14068
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lzgm;

    move-result-object p2

    new-instance v0, Lori$1$2;

    invoke-direct {v0, p3, p1}, Lori$1$2;-><init>(Lorq;Lopv;)V

    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 14057
    :pswitch_0
    new-instance p2, Lori$1$1;

    invoke-direct {p2, p3, p1}, Lori$1$1;-><init>(Lorq;Lopv;)V

    invoke-static {p2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Lopz;
    .locals 6

    .line 43
    check-cast p1, Lorq;

    .line 13036
    iget-object v2, p1, Lorq;->c:Ljava/lang/String;

    .line 13045
    iget-object v3, p1, Lorq;->d:Ljava/lang/String;

    .line 12103
    invoke-virtual {p1}, Lorq;->b()Z

    move-result v5

    .line 12104
    invoke-virtual {p1}, Lorq;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 12105
    new-instance p1, Lori$1$4;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lori$1$4;-><init>(Lori$1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method
