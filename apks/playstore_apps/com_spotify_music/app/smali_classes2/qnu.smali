.class final synthetic Lqnu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqll;

    .line 1077
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 1078
    invoke-interface {p1}, Lqll;->b()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1080
    invoke-interface {p1, v2}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
