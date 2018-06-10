.class final Lznn;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lzgy;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TR;>;",
            "Lzhu<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 57
    iput-object p1, p0, Lznn;->a:Lzgy;

    .line 58
    iput-object p2, p0, Lznn;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lznn;->b:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lznn;->a:Lzgy;

    invoke-virtual {p1, v0}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lznn;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lznn;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lznn;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lznn;->c:Z

    .line 85
    iget-object v0, p0, Lznn;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
