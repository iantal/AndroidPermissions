.class Ladjy$2;
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
        "Ladik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladjy;


# direct methods
.method constructor <init>(Ladjy;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ladjy$2;->a:Ladjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladik;)V
    .locals 1

    .line 215
    iget-object v0, p0, Ladjy$2;->a:Ladjy;

    iget-object v0, v0, Ladjy;->f:Ladip;

    invoke-virtual {v0, p1}, Ladip;->a(Ladik;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 220
    sget-object v0, Ladhi;->a:Ladhi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "contact source error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Ladik;

    invoke-virtual {p0, p1}, Ladjy$2;->a(Ladik;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
