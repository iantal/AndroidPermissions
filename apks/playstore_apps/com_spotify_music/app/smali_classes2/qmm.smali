.class final synthetic Lqmm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqmj;


# direct methods
.method constructor <init>(Lqmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->a:Lqmj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqmm;->a:Lqmj;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1043
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1044
    new-array v1, v3, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v0, v0, Lqmj;->b:Lqqw;

    .line 1045
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxa;

    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 1044
    invoke-virtual {v0, p1}, Lqqw;->a(Lcom/google/common/base/Optional;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lqlm;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqll;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_0
    new-array p1, v3, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v0, v0, Lqmj;->b:Lqqw;

    .line 1275
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqw;->a(Lcom/google/common/base/Optional;)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v0

    aput-object v0, p1, v2

    .line 1047
    invoke-static {p1}, Lqlm;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqll;

    move-result-object p1

    return-object p1
.end method
