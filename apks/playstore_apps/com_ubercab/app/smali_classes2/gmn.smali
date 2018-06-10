.class final Lgmn;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgml<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lgml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lgml<",
            "TT;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 357
    iput-object p1, p0, Lgmn;->a:Lio/reactivex/Observer;

    .line 358
    iput-object p2, p0, Lgmn;->b:Lgml;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lgmn;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lgmn;->d:Z

    .line 365
    iget-object v0, p0, Lgmn;->b:Lgml;

    invoke-virtual {v0, p0}, Lgml;->b(Lgmn;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lgmn;->d:Z

    return v0
.end method
