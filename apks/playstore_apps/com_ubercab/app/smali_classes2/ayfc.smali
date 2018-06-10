.class final Layfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laydh<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Layfc;->a:Ljava/lang/Object;

    .line 328
    iput-object p2, p0, Layfc;->b:Laydh;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 336
    :try_start_0
    iget-object v0, p0, Layfc;->b:Laydh;

    iget-object v1, p0, Layfc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p1}, Laybz;->onCompleted()V

    return-void

    .line 351
    :cond_0
    new-instance v1, Layfh;

    invoke-direct {v1, p1, v0}, Layfh;-><init>(Laybz;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-void

    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Layfc;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfc;->a(Laybz;)V

    return-void
.end method
