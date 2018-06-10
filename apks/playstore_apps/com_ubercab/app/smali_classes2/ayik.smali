.class final Layik;
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


# instance fields
.field final a:Layby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layby<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Layby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Laybz;-><init>()V

    .line 56
    iput-object p1, p0, Layik;->a:Layby;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 83
    iget v0, p0, Layik;->c:I

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Layik;->a:Layby;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Layby;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Layik;->c:I

    .line 88
    iget-object v0, p0, Layik;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Layik;->b:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Layik;->a:Layby;

    invoke-virtual {v1, v0}, Layby;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget v0, p0, Layik;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Layik;->b:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Layik;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget v0, p0, Layik;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    iput v1, p0, Layik;->c:I

    .line 64
    iput-object p1, p0, Layik;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 66
    iput p1, p0, Layik;->c:I

    .line 67
    iget-object p1, p0, Layik;->a:Layby;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
