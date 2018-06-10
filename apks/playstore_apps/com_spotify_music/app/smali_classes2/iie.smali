.class final synthetic Liie;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Liid;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liie;->a:Liid;

    check-cast p1, Lzgm;

    .line 12082
    new-instance v1, Liif;

    invoke-direct {v1, v0}, Liif;-><init>(Liid;)V

    sget-object v2, Liig;->a:Lzhu;

    .line 12298
    new-instance v3, Lzjt;

    .line 12299
    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object v1

    invoke-direct {v3, p1, v1, v2}, Lzjt;-><init>(Lzgm;Lzgm;Lzhu;)V

    .line 12298
    invoke-static {v3}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v1

    .line 12083
    sget-object v2, Liih;->a:Lzhu;

    .line 12086
    invoke-virtual {v1, v2}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Liid;->b:Ljava/lang/Object;

    .line 13177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 12087
    iget v3, v0, Liid;->a:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Liid;->c:Lzgs;

    .line 12088
    invoke-virtual {v2, v3, v4, v5, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    .line 12087
    invoke-static {p1, v0}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 14049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14050
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14051
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14275
    new-instance p1, Lrx/internal/operators/OnSubscribeAmb;

    invoke-direct {p1, v0}, Lrx/internal/operators/OnSubscribeAmb;-><init>(Ljava/lang/Iterable;)V

    .line 13462
    invoke-static {p1}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
