.class final Lrx/internal/a/ao$c;
.super Lrx/k;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/a/ao$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ao$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/j;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lrx/internal/util/j;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/a/ao$c;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/a/ao$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ao$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/a/ao$c;->a:Lrx/internal/a/ao$e;

    .line 837
    iput-wide p2, p0, Lrx/internal/a/ao$c;->b:J

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lrx/internal/a/ao$c;->c:Z

    .line 860
    iget-object v0, p0, Lrx/internal/a/ao$c;->a:Lrx/internal/a/ao$e;

    invoke-virtual {v0}, Lrx/internal/a/ao$e;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lrx/internal/a/ao$c;->a:Lrx/internal/a/ao$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/a/ao$e;->a(Lrx/internal/a/ao$c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lrx/internal/a/ao$c;->a:Lrx/internal/a/ao$e;

    invoke-virtual {v0}, Lrx/internal/a/ao$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Lrx/internal/a/ao$c;->c:Z

    .line 855
    iget-object p1, p0, Lrx/internal/a/ao$c;->a:Lrx/internal/a/ao$e;

    invoke-virtual {p1}, Lrx/internal/a/ao$e;->g()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 863
    iget v0, p0, Lrx/internal/a/ao$c;->e:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 864
    sget p1, Lrx/internal/a/ao$c;->f:I

    if-le v0, p1, :cond_0

    .line 865
    iput v0, p0, Lrx/internal/a/ao$c;->e:I

    return-void

    .line 868
    :cond_0
    sget p1, Lrx/internal/util/j;->b:I

    iput p1, p0, Lrx/internal/a/ao$c;->e:I

    .line 869
    sget p1, Lrx/internal/util/j;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ao$c;->a(J)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 841
    sget v0, Lrx/internal/util/j;->b:I

    iput v0, p0, Lrx/internal/a/ao$c;->e:I

    .line 842
    sget v0, Lrx/internal/util/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ao$c;->a(J)V

    return-void
.end method
