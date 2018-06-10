.class public final Lzmu;
.super Lzgz;
.source "SourceFile"


# instance fields
.field public final a:Lzpf;

.field private synthetic b:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lzmu;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lzgz;-><init>()V

    .line 293
    invoke-static {}, Lzpf;->b()Lzpf;

    move-result-object p1

    iput-object p1, p0, Lzmu;->a:Lzpf;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 306
    iget-object v0, p0, Lzmu;->a:Lzpf;

    .line 1331
    iget-object v1, v0, Lzpf;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1332
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lzpf;->a:Ljava/lang/Object;

    .line 307
    :cond_0
    iget-object v0, p0, Lzmu;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lzmu;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lzgq;

    invoke-interface {v0, p1}, Lzgq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lzmu;->a:Lzpf;

    invoke-virtual {v0, p1}, Lzpf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lzmu;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lzmu;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 297
    sget v0, Lzpf;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lzmu;->request(J)V

    return-void
.end method
