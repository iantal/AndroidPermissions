.class final Lrx/internal/a/i$b;
.super Lrx/k;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/a/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/i$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/a/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/i$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/a/i$b;->a:Lrx/internal/a/i$c;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 3

    .line 345
    iget-object v0, p0, Lrx/internal/a/i$b;->a:Lrx/internal/a/i$c;

    iget-wide v1, p0, Lrx/internal/a/i$b;->b:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/a/i$c;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lrx/internal/a/i$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/a/i$b;->b:J

    .line 335
    iget-object v0, p0, Lrx/internal/a/i$b;->a:Lrx/internal/a/i$c;

    invoke-virtual {v0, p1}, Lrx/internal/a/i$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lrx/internal/a/i$b;->a:Lrx/internal/a/i$c;

    iget-wide v1, p0, Lrx/internal/a/i$b;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/a/i$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public a(Lrx/g;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lrx/internal/a/i$b;->a:Lrx/internal/a/i$c;

    iget-object v0, v0, Lrx/internal/a/i$c;->d:Lrx/internal/b/a;

    invoke-virtual {v0, p1}, Lrx/internal/b/a;->a(Lrx/g;)V

    return-void
.end method
