.class Ladjy$1;
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
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladjy;


# direct methods
.method constructor <init>(Ladjy;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ladjy$1;->a:Ladjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Ladjy$1;->a:Ladjy;

    iget-object v0, v0, Ladjy;->e:Ladij;

    invoke-virtual {v0, p1}, Ladij;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 189
    sget-object v0, Ladhi;->b:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not retrieve suggestions"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Ladjy$1;->a:Ladjy;

    iget-object p1, p1, Ladjy;->e:Ladij;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladij;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ladjy$1;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
