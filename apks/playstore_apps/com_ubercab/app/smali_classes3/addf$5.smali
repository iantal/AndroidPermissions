.class Laddf$5;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->a(Ladet;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladet;

.field final synthetic b:Laddf;


# direct methods
.method constructor <init>(Laddf;Ladet;)V
    .locals 0

    .line 346
    iput-object p1, p0, Laddf$5;->b:Laddf;

    iput-object p2, p0, Laddf$5;->a:Ladet;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 351
    iget-object v0, p0, Laddf$5;->b:Laddf;

    iget-object v1, p0, Laddf$5;->a:Ladet;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    .line 351
    :goto_0
    invoke-static {v0, v1, p1}, Laddf;->a(Laddf;Ladet;Ljkq;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laddf$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 357
    iget-object v0, p0, Laddf$5;->b:Laddf;

    iget-object v0, v0, Laddf;->e:Laddi;

    invoke-interface {v0, p1}, Laddi;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 358
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Could not request app settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
