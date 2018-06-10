.class final synthetic Lqnx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lqnn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqnx;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqnx;->a:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1095
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    .line 1130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v2

    .line 1132
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 1133
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 1158
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-nez v6, :cond_0

    .line 1139
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v6

    invoke-virtual {v6}, Lqqg;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1142
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v6

    invoke-virtual {v6}, Lqqg;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1145
    invoke-virtual {v2, v5}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    .line 1151
    :cond_3
    invoke-virtual {v2}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1091
    invoke-static {p1}, Lqlm;->a(Ljava/util/List;)Lqll;

    move-result-object p1

    return-object p1
.end method
