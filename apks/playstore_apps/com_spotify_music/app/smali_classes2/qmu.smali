.class final synthetic Lqmu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqmt$1;


# direct methods
.method constructor <init>(Lqmt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmu;->a:Lqmt$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqmu;->a:Lqmt$1;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 3042
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3043
    iget-object v0, v0, Lqmt$1;->a:Lqmt;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lqmt;->a(Lqmt;Ljava/lang/String;)Lzgm;

    move-result-object p1

    sget-object v0, Lqmv;->a:Lzhu;

    .line 3044
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lqmw;->a:Lzhu;

    .line 3045
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3047
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
