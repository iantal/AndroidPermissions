.class final Lrx/internal/a/bh$c;
.super Lrx/k;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "[",
        "Lrx/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/a/bh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/bh$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/a/bh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/bh$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lrx/internal/a/bh;


# direct methods
.method public constructor <init>(Lrx/internal/a/bh;Lrx/k;Lrx/internal/a/bh$a;Lrx/internal/a/bh$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TR;>;",
            "Lrx/internal/a/bh$a<",
            "TR;>;",
            "Lrx/internal/a/bh$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lrx/internal/a/bh$c;->e:Lrx/internal/a/bh;

    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/internal/a/bh$c;->a:Lrx/k;

    .line 120
    iput-object p3, p0, Lrx/internal/a/bh$c;->b:Lrx/internal/a/bh$a;

    .line 121
    iput-object p4, p0, Lrx/internal/a/bh$c;->c:Lrx/internal/a/bh$b;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lrx/internal/a/bh$c;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/a/bh$c;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, [Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/a/bh$c;->a([Lrx/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lrx/internal/a/bh$c;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([Lrx/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lrx/internal/a/bh$c;->d:Z

    .line 143
    iget-object v0, p0, Lrx/internal/a/bh$c;->b:Lrx/internal/a/bh$a;

    iget-object v1, p0, Lrx/internal/a/bh$c;->c:Lrx/internal/a/bh$b;

    invoke-virtual {v0, p1, v1}, Lrx/internal/a/bh$a;->a([Lrx/e;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/a/bh$c;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    :goto_1
    return-void
.end method
