.class final Layio;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Layby<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Layby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layby<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Layby;Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TR;>;",
            "Laydh<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Layby;-><init>()V

    .line 57
    iput-object p1, p0, Layio;->a:Layby;

    .line 58
    iput-object p2, p0, Layio;->b:Laydh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Layio;->b:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Layio;->a:Layby;

    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Layio;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Laycv;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Layio;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Layio;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Layio;->c:Z

    .line 85
    iget-object v0, p0, Layio;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V

    return-void
.end method
