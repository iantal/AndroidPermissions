.class final synthetic Lqno;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqnn;


# direct methods
.method constructor <init>(Lqnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqno;->a:Lqnn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqno;->a:Lqnn;

    check-cast p1, Lqll;

    .line 3071
    invoke-interface {p1}, Lqll;->b()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4177
    :cond_0
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 3075
    new-instance v1, Lqnu;

    invoke-direct {v1, v0}, Lqnu;-><init>(Lqnn;)V

    .line 3076
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 5108
    new-instance v1, Lqnp;

    invoke-direct {v1, v0}, Lqnp;-><init>(Lqnn;)V

    .line 3084
    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    new-instance v1, Lqnv;

    invoke-direct {v1, v0}, Lqnv;-><init>(Lqnn;)V

    .line 3085
    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lqnw;->a:Lzhu;

    .line 3099
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3073
    :cond_1
    :goto_0
    sget-object p1, Lqlm;->a:Lqll;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
