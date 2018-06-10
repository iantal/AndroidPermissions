.class final Lrx/internal/util/ScalarSynchronousObservable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable$2;
.end annotation


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lzgt;


# direct methods
.method constructor <init>(Lzhn;Lzgt;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lzhn;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$2$1;->b:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V

    throw v0
.end method
