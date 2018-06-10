.class Lngd$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngd;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Lngd;


# direct methods
.method constructor <init>(Lngd;Lhhs;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lngd$1;->b:Lngd;

    iput-object p2, p0, Lngd$1;->a:Lhhs;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lngd$1;->b:Lngd;

    iget-object v0, p0, Lngd$1;->a:Lhhs;

    invoke-static {p1, v0}, Lngd;->a(Lngd;Lhhs;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lngd$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lngd$1;->b:Lngd;

    invoke-static {v0}, Lngd;->a(Lngd;)Lnfw;

    move-result-object v0

    invoke-interface {v0}, Lnfw;->j()V

    .line 68
    sget-object v0, Lngb;->c:Lngb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "could not read referrer from key value store."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
