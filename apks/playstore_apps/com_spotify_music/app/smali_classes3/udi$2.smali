.class final Ludi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludi;->a(Ljava/util/List;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        "Ljava/util/List<",
        "Ludj;",
        ">;",
        "Ljava/util/List<",
        "Ludb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ludi$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 90
    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    check-cast p2, Ljava/util/List;

    .line 1093
    iget-object v0, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    iget-object v3, p0, Ludi$2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 1094
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ludi$2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 1096
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1097
    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 1099
    iget-object v3, p0, Ludi$2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1100
    iget-object v3, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    aget-object v3, v3, v1

    .line 1101
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludj;

    invoke-virtual {v4}, Ludj;->a()Z

    move-result v8

    .line 1102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ludj;

    invoke-virtual {v4}, Ludj;->b()Z

    move-result v9

    .line 1104
    new-instance v10, Ludb;

    .line 1106
    invoke-virtual {v3}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowersCount()I

    move-result v6

    .line 1107
    invoke-virtual {v3}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->getFollowingCount()I

    move-result v7

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    .line 1104
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method
