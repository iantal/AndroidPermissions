.class public abstract Lnzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lnzk<",
        "TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lnzx<",
        "TI;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TO;>;"
        }
    .end annotation
.end field

.field protected final b:Lnzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzk<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field protected final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnzk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzk<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnzq;->c:Lgmi;

    .line 33
    iput-object p1, p0, Lnzq;->b:Lnzk;

    .line 34
    iget-object p1, p0, Lnzq;->c:Lgmi;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lgmi;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->i()Lio/reactivex/Flowable;

    move-result-object p1

    iput-object p1, p0, Lnzq;->a:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TO;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lnzq;->a:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 47
    :try_start_0
    iget-object v0, p0, Lnzq;->b:Lnzk;

    invoke-interface {v0, p1}, Lnzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iget-object v0, p0, Lnzq;->c:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void

    :catch_0
    return-void
.end method
