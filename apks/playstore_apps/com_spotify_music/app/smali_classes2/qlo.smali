.class public final Lqlo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqlb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqlb;",
            ">;)",
            "Lqlb;"
        }
    .end annotation

    .line 166
    new-instance v0, Lqlo$3;

    invoke-direct {v0, p1, p0}, Lqlo$3;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    return-object v0
.end method

.method public static varargs a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;[Lqlb;)Lqlb;
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p0, p1}, Lqlo;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqlb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lqlb;)Lqlb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqlb;",
            ")",
            "Lqlb;"
        }
    .end annotation

    .line 10048
    sget-object v0, Lzkt;->a:Lzks;

    .line 9724
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    .line 10858
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lzrc;->a()Lzgm;

    move-result-object p0

    .line 35
    new-instance v0, Lqlo$1;

    invoke-direct {v0, p0, p1}, Lqlo$1;-><init>(Lzgm;Lqlb;)V

    return-object v0
.end method

.method public static varargs a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;
    .locals 2

    .line 245
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 11255
    invoke-static {p0}, Lqlm;->a(Ljava/util/List;)Lqll;

    move-result-object v0

    .line 11256
    new-instance v1, Lqlo$4;

    invoke-direct {v1, p0, v0}, Lqlo$4;-><init>(Lcom/google/common/collect/ImmutableList;Lqll;)V

    return-object v1
.end method

.method public static varargs a([Lqlb;)Lqlb;
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 11077
    new-instance v0, Lqlo$2;

    invoke-direct {v0, p0}, Lqlo$2;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
