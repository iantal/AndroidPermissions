.class Lzpx$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx$6;->a(Lzpy;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Laxwh<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx$6;


# direct methods
.method constructor <init>(Lzpx$6;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lzpx$6$1;->a:Lzpx$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Flowable;)Laxwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Laxwh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    new-instance v0, Lofp;

    iget-object v1, p0, Lzpx$6$1;->a:Lzpx$6;

    iget-object v1, v1, Lzpx$6;->a:Lzpx;

    .line 356
    invoke-static {v1}, Lzpx;->a(Lzpx;)I

    move-result v1

    invoke-direct {v0, v1}, Lofp;-><init>(I)V

    .line 357
    invoke-static {p1}, Lawyq;->a(Laxwh;)Laybo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofp;->a(Laybo;)Laybo;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lawyq;->a(Laybo;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lzpx$6$1;->a(Lio/reactivex/Flowable;)Laxwh;

    move-result-object p1

    return-object p1
.end method
