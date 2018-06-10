.class final synthetic Lqri;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqrh;


# direct methods
.method constructor <init>(Lqrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqri;->a:Lqrh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqri;->a:Lqrh;

    check-cast p1, Lqll;

    .line 1048
    iget-object v1, v0, Lqrh;->a:Lqrn;

    invoke-interface {v1, p1}, Lqrn;->a(Lqll;)V

    .line 1049
    iget-object v1, v0, Lqrh;->a:Lqrn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqrn;->a(Z)V

    .line 1050
    iget-object v1, v0, Lqrh;->b:Lqrd;

    invoke-virtual {v1}, Lqrd;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1068
    invoke-interface {p1}, Lqll;->b()I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_5

    .line 1069
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    .line 1070
    invoke-interface {p1}, Lqll;->b()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1071
    invoke-interface {p1, v4}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v5

    .line 1072
    invoke-virtual {v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1073
    new-array v5, v2, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    invoke-virtual {v1, v5}, Lfkl;->b([Ljava/lang/Object;)Lfkl;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1076
    :cond_1
    iget-object p1, v0, Lqrh;->e:Lqrs;

    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x10

    if-gt v4, v5, :cond_3

    .line 2039
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 2040
    invoke-virtual {v4}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2041
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2044
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xf

    if-gt v0, v2, :cond_4

    .line 2045
    iput-object v1, p1, Lqrs;->a:Ljava/util/List;

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 2047
    iput-object v0, p1, Lqrs;->a:Ljava/util/List;

    :cond_5
    return-void
.end method
