.class public final Lzmv;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "[",
        "Lzgm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field

.field private c:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lzgz;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lzgz;-><init>()V

    .line 119
    iput-object p1, p0, Lzmv;->a:Lzgz;

    .line 120
    iput-object p2, p0, Lzmv;->b:Lrx/internal/operators/OperatorZip$Zip;

    .line 121
    iput-object p3, p0, Lzmv;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lzmv;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lzmv;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lzmv;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 109
    check-cast p1, [Lzgm;

    if-eqz p1, :cond_3

    .line 1139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lzmv;->d:Z

    .line 1143
    iget-object v0, p0, Lzmv;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lzmv;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    const/4 v2, 0x0

    .line 1191
    array-length v3, p1

    new-array v3, v3, [Ljava/lang/Object;

    move v4, v2

    .line 1192
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 1193
    new-instance v5, Lzmu;

    invoke-direct {v5, v0}, Lzmu;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 1194
    aput-object v5, v3, v4

    .line 1195
    iget-object v6, v0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lzsd;

    invoke-virtual {v6, v5}, Lzsd;->a(Lzha;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1198
    :cond_1
    iput-object v1, v0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1199
    iput-object v3, v0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 1201
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 1202
    aget-object v0, p1, v2

    aget-object v1, v3, v2

    check-cast v1, Lzmu;

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1140
    :cond_3
    :goto_2
    iget-object p1, p0, Lzmv;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void
.end method
