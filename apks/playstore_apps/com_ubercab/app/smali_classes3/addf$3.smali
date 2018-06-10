.class Laddf$3;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->onPrimerAction(Ladet;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladet;

.field final synthetic b:Laddf;


# direct methods
.method constructor <init>(Laddf;Ladet;)V
    .locals 0

    .line 204
    iput-object p1, p0, Laddf$3;->b:Laddf;

    iput-object p2, p0, Laddf$3;->a:Ladet;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3

    .line 208
    iget-object p1, p0, Laddf$3;->b:Laddf;

    invoke-static {p1}, Laddf;->c(Laddf;)V

    .line 209
    iget-object p1, p0, Laddf$3;->b:Laddf;

    iget-object p1, p1, Laddf;->e:Laddi;

    iget-object v0, p0, Laddf$3;->b:Laddf;

    iget-object v1, p0, Laddf$3;->a:Ladet;

    .line 212
    iget-object v2, p0, Laddf$3;->b:Laddf;

    invoke-static {v2}, Laddf;->d(Laddf;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 210
    :goto_0
    invoke-static {v0, v1, v2}, Laddf;->b(Laddf;Ladet;Ljkq;)Laddm;

    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Laddi;->a(Laddm;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laddf$3;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 219
    iget-object v0, p0, Laddf$3;->b:Laddf;

    invoke-static {v0}, Laddf;->c(Laddf;)V

    .line 220
    iget-object v0, p0, Laddf$3;->b:Laddf;

    iget-object v0, v0, Laddf;->e:Laddi;

    invoke-interface {v0, p1}, Laddi;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 221
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "onConsentPrimerAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
