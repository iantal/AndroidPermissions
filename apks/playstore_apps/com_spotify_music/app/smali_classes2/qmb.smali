.class final synthetic Lqmb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhz;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierlikes/item/LikesItem;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmb;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqmb;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 1226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v1

    const/4 v2, 0x0

    .line 1227
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 1228
    check-cast v4, Lqll;

    invoke-virtual {v1, v4}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1230
    :cond_0
    invoke-virtual {v1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {v0, p1}, Lqlm;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqll;

    move-result-object p1

    return-object p1
.end method
