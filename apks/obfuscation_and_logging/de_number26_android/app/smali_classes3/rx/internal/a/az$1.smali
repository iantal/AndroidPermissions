.class Lrx/internal/a/az$1;
.super Lrx/k;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/az;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lrx/k;

.field final synthetic d:Lrx/internal/a/az;


# direct methods
.method constructor <init>(Lrx/internal/a/az;Lrx/k;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lrx/internal/a/az$1;->d:Lrx/internal/a/az;

    iput-object p2, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lrx/internal/a/az$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lrx/internal/a/az$1;->b:Z

    .line 57
    iget-object v0, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lrx/internal/a/az$1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/a/az$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/a/az$1;->a:I

    iget-object v1, p0, Lrx/internal/a/az$1;->d:Lrx/internal/a/az;

    iget v1, v1, Lrx/internal/a/az;->a:I

    if-ge v0, v1, :cond_1

    .line 78
    iget v0, p0, Lrx/internal/a/az$1;->a:I

    iget-object v1, p0, Lrx/internal/a/az$1;->d:Lrx/internal/a/az;

    iget v1, v1, Lrx/internal/a/az;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    invoke-virtual {v1, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 80
    iget-boolean p1, p0, Lrx/internal/a/az$1;->b:Z

    if-nez p1, :cond_1

    .line 81
    iput-boolean v2, p0, Lrx/internal/a/az$1;->b:Z

    .line 83
    :try_start_0
    iget-object p1, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lrx/internal/a/az$1;->f_()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/az$1;->f_()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lrx/internal/a/az$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lrx/internal/a/az$1;->b:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lrx/internal/a/az$1;->f_()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/a/az$1;->f_()V

    throw p1

    .line 71
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lrx/g;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lrx/internal/a/az$1;->c:Lrx/k;

    new-instance v1, Lrx/internal/a/az$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/az$1$1;-><init>(Lrx/internal/a/az$1;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method
