.class public final synthetic Lpqa;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lppy;

.field private final b:Lhwy;


# direct methods
.method public constructor <init>(Lppy;Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqa;->a:Lppy;

    iput-object p2, p0, Lpqa;->b:Lhwy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpqa;->a:Lppy;

    iget-object v1, p0, Lpqa;->b:Lhwy;

    check-cast p1, Lhtl;

    .line 3019
    iget-object v2, p1, Lhtl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lhtl;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2185
    invoke-static {}, Lpqi;->c()Lpqj;

    move-result-object v0

    .line 2186
    invoke-interface {v0, p1}, Lpqj;->a(Lhtl;)Lpqj;

    move-result-object p1

    .line 2187
    invoke-interface {p1}, Lpqj;->a()Lpqi;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 4031
    :cond_1
    iget-object p1, p1, Lhtl;->b:Ljava/util/List;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 2192
    new-instance v2, Lpqf;

    invoke-direct {v2, v0, v1}, Lpqf;-><init>(Lppy;Lhwy;)V

    .line 2193
    invoke-virtual {p1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
