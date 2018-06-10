.class Laddf$4;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->a(Ladet;Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Laddf;


# direct methods
.method constructor <init>(Laddf;Laddm;)V
    .locals 0

    .line 303
    iput-object p1, p0, Laddf$4;->b:Laddf;

    iput-object p2, p0, Laddf$4;->a:Laddm;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 306
    iget-object p1, p0, Laddf$4;->b:Laddf;

    iget-object p1, p1, Laddf;->e:Laddi;

    iget-object v0, p0, Laddf$4;->a:Laddm;

    invoke-interface {p1, v0}, Laddi;->a(Laddm;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laddf$4;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "consent_interactor"

    .line 311
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "onConsentPrimerAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object p1, p0, Laddf$4;->b:Laddf;

    iget-object p1, p1, Laddf;->e:Laddi;

    iget-object v0, p0, Laddf$4;->a:Laddm;

    invoke-interface {p1, v0}, Laddi;->a(Laddm;)V

    return-void
.end method
