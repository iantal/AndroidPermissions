.class Ladjy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladjy;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Ladjk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladjy;


# direct methods
.method constructor <init>(Ladjy;)V
    .locals 0

    .line 233
    iput-object p1, p0, Ladjy$3;->a:Ladjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Ladjy$3;->a:Ladjy;

    iget-object v0, v0, Ladjy;->d:Ladkb;

    invoke-virtual {v0, p1}, Ladkb;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 244
    sget-object v0, Ladhi;->c:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not retrieve view models"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ladjy$3;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
