.class final Laygq;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Laygs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laygs<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Laykp;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Laykp;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Laygq;->f:I

    return-void
.end method

.method public constructor <init>(Laygs;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laygs<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Laybz;-><init>()V

    .line 836
    iput-object p1, p0, Laygq;->a:Laygs;

    .line 837
    iput-wide p2, p0, Laygq;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 863
    iget v0, p0, Laygq;->e:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 864
    sget p1, Laygq;->f:I

    if-le v0, p1, :cond_0

    .line 865
    iput v0, p0, Laygq;->e:I

    return-void

    .line 868
    :cond_0
    sget p1, Laykp;->b:I

    iput p1, p0, Laygq;->e:I

    .line 869
    sget p1, Laykp;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Laygq;->request(J)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Laygq;->c:Z

    .line 860
    iget-object v0, p0, Laygq;->a:Laygs;

    invoke-virtual {v0}, Laygs;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 853
    iget-object v0, p0, Laygq;->a:Laygs;

    invoke-virtual {v0}, Laygs;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Laygq;->c:Z

    .line 855
    iget-object p1, p0, Laygq;->a:Laygs;

    invoke-virtual {p1}, Laygs;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Laygq;->a:Laygs;

    invoke-virtual {v0, p0, p1}, Laygs;->a(Laygq;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 841
    sget v0, Laykp;->b:I

    iput v0, p0, Laygq;->e:I

    .line 842
    sget v0, Laykp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Laygq;->request(J)V

    return-void
.end method
