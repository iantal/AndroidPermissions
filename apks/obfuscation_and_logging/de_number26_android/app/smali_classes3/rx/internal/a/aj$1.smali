.class Lrx/internal/a/aj$1;
.super Lrx/k;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/aj;->a(Lrx/k;)Lrx/k;
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
.field final a:Lrx/internal/a/aj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/aj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/i/d;

.field final synthetic d:Lrx/h$a;

.field final synthetic e:Lrx/e/e;

.field final synthetic f:Lrx/internal/a/aj;


# direct methods
.method constructor <init>(Lrx/internal/a/aj;Lrx/k;Lrx/i/d;Lrx/h$a;Lrx/e/e;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrx/internal/a/aj$1;->f:Lrx/internal/a/aj;

    iput-object p3, p0, Lrx/internal/a/aj$1;->c:Lrx/i/d;

    iput-object p4, p0, Lrx/internal/a/aj$1;->d:Lrx/h$a;

    iput-object p5, p0, Lrx/internal/a/aj$1;->e:Lrx/e/e;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    .line 64
    new-instance p1, Lrx/internal/a/aj$a;

    invoke-direct {p1}, Lrx/internal/a/aj$a;-><init>()V

    iput-object p1, p0, Lrx/internal/a/aj$1;->a:Lrx/internal/a/aj$a;

    .line 65
    iput-object p0, p0, Lrx/internal/a/aj$1;->b:Lrx/k;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lrx/internal/a/aj$1;->a:Lrx/internal/a/aj$a;

    iget-object v1, p0, Lrx/internal/a/aj$1;->e:Lrx/e/e;

    invoke-virtual {v0, v1, p0}, Lrx/internal/a/aj$a;->a(Lrx/k;Lrx/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrx/internal/a/aj$1;->a:Lrx/internal/a/aj$a;

    invoke-virtual {v0, p1}, Lrx/internal/a/aj$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lrx/internal/a/aj$1;->c:Lrx/i/d;

    iget-object v1, p0, Lrx/internal/a/aj$1;->d:Lrx/h$a;

    new-instance v2, Lrx/internal/a/aj$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/a/aj$1$1;-><init>(Lrx/internal/a/aj$1;I)V

    iget-object p1, p0, Lrx/internal/a/aj$1;->f:Lrx/internal/a/aj;

    iget-wide v3, p1, Lrx/internal/a/aj;->a:J

    iget-object p1, p0, Lrx/internal/a/aj$1;->f:Lrx/internal/a/aj;

    iget-object p1, p1, Lrx/internal/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/h$a;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/i/d;->a(Lrx/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lrx/internal/a/aj$1;->e:Lrx/e/e;

    invoke-virtual {v0, p1}, Lrx/e/e;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/a/aj$1;->f_()V

    .line 88
    iget-object p1, p0, Lrx/internal/a/aj$1;->a:Lrx/internal/a/aj$a;

    invoke-virtual {p1}, Lrx/internal/a/aj$a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/aj$1;->a(J)V

    return-void
.end method
