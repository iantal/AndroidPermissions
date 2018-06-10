.class final Lgih;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lgig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgig<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lgig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lgig<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 73
    iput-object p1, p0, Lgih;->a:Lio/reactivex/Observable;

    .line 74
    iput-object p2, p0, Lgih;->b:Lgig;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lgih;->a:Lio/reactivex/Observable;

    new-instance v1, Lgii;

    iget-object v2, p0, Lgih;->b:Lgig;

    invoke-direct {v1, p1, v2}, Lgii;-><init>(Lio/reactivex/Observer;Lgig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
