.class final Laydz;
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
.field private final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Layea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layea<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(JLaybz;Layea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laybz<",
            "-TT;>;",
            "Layea<",
            "TT;>;)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Laybz;-><init>()V

    .line 285
    iput-object p3, p0, Laydz;->a:Laybz;

    .line 286
    iput-object p4, p0, Laydz;->b:Layea;

    .line 288
    invoke-virtual {p0, p1, p2}, Laydz;->request(J)V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Laydz;->request(J)V

    return-void
.end method

.method static synthetic a(Laydz;J)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Laydz;->a(J)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Laydz;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Laydz;->b:Layea;

    invoke-virtual {v0}, Layea;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 322
    iput-boolean v1, p0, Laydz;->c:Z

    return v1

    .line 325
    :cond_1
    iget-object v0, p0, Laydz;->b:Layea;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Layea;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Laydz;->b:Layea;

    invoke-virtual {v0, p0}, Layea;->a(Laydz;)V

    .line 327
    iput-boolean v1, p0, Laydz;->c:Z

    return v1

    .line 331
    :cond_2
    iget-object v0, p0, Laydz;->b:Layea;

    invoke-virtual {v0}, Layea;->a()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 304
    invoke-direct {p0}, Laydz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Laydz;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Laydz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Laydz;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Laydz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Laydz;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
