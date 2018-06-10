.class final Lkzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkzw;


# direct methods
.method private constructor <init>(Lkzw;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lkzx;->b:Lkzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lkzx;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lkzw;Lcom/google/common/base/Optional;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lkzx;-><init>(Lkzw;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .line 47
    iget-object v0, p0, Lkzx;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lkzx;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Response;

    .line 49
    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x193

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "forbidden-reasons"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ","

    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1124
    array-length v2, v1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    const-string v7, "mft_disallow"

    .line 1125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Lkzx;->b:Lkzw;

    .line 2029
    iget-object v0, v0, Lkzw;->d:Lkzt;

    .line 51
    invoke-virtual {v0}, Lkzt;->a()V

    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_3

    const-string v0, "Conflict, the queue has been modified before this request."

    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v1, "Unknown error while updating the queue. Status: %d, headers: [%s]"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_4
    :goto_2
    iget-object v0, p0, Lkzx;->b:Lkzw;

    .line 3029
    iget-object v0, v0, Lkzw;->c:Llaa;

    .line 4059
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Llaa$2;

    invoke-direct {v2, v0}, Llaa$2;-><init>(Llaa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
