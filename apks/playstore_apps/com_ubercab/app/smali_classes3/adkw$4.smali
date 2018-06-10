.class Ladkw$4;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladkw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ladik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .line 343
    iput-object p1, p0, Ladkw$4;->a:Ladkw;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladik;)V
    .locals 1

    .line 347
    iget-object v0, p0, Ladkw$4;->a:Ladkw;

    iget-object v0, v0, Ladkw;->h:Ladir;

    invoke-virtual {v0, p1}, Ladir;->a(Ladik;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 352
    sget-object v0, Ladhi;->a:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "contact source error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 353
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p1, Ladik;

    invoke-virtual {p0, p1}, Ladkw$4;->a(Ladik;)V

    return-void
.end method
