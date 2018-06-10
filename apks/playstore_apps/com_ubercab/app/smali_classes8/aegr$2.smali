.class Laegr$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegr;->a(Landroid/app/Application;Laybu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ladxj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegr;


# direct methods
.method constructor <init>(Laegr;)V
    .locals 0

    .line 230
    iput-object p1, p0, Laegr$2;->a:Laegr;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladxj;)V
    .locals 1

    .line 234
    iget-object v0, p0, Laegr$2;->a:Laegr;

    invoke-virtual {p1}, Ladxj;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Laegr;->a(Laegr;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 242
    sget-object v0, Laehj;->e:Laehj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to get device year class."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ladxj;

    invoke-virtual {p0, p1}, Laegr$2;->a(Ladxj;)V

    return-void
.end method
