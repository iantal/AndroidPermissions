.class final Lkzw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzw;->a(Lzgm;Lzhn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lkzw;


# direct methods
.method constructor <init>(Lkzw;Lzhn;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lkzw$1;->b:Lkzw;

    iput-object p2, p0, Lkzw$1;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3102
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3103
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Response;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3108
    :cond_0
    iget-object p1, p0, Lkzw$1;->a:Lzhn;

    .line 3109
    invoke-static {p1}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    .line 3110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3110
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3104
    :cond_1
    :goto_0
    new-instance v0, Lkzx;

    iget-object v2, p0, Lkzw$1;->b:Lkzw;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lkzx;-><init>(Lkzw;Lcom/google/common/base/Optional;B)V

    .line 3105
    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object p1

    .line 3106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3106
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
