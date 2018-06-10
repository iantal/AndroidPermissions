.class Lsmg$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsmg;


# direct methods
.method constructor <init>(Lsmg;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lsmg$1;->a:Lsmg;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lsmg$1;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lsmg$1;->a:Lsmg;

    iget-object p1, p1, Lsmg;->a:Lsmh;

    invoke-interface {p1}, Lsmh;->a()V

    return-void
.end method
