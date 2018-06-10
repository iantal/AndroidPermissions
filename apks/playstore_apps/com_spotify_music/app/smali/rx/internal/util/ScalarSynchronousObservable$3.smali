.class final Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->p(Lzhu;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhu;

.field private synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lzhu;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, Lzgz;

    .line 1231
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->a:Lzhu;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    .line 1232
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lzgz;Ljava/lang/Object;)Lzgr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
