.class Lpeu$6;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeu;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpeu;


# direct methods
.method constructor <init>(Lpeu;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lpeu$6;->a:Lpeu;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->b:Ladln;

    const-string v0, "CONTACTS_SYNC_SETTINGS"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ladln;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    invoke-static {p1, v1}, Lpeu;->b(Lpeu;Z)Z

    .line 222
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->d:Lhmu;

    const-string v0, "be84f847-4b92"

    iget-object v2, p0, Lpeu$6;->a:Lpeu;

    .line 223
    invoke-static {v2}, Lpeu;->b(Lpeu;)Lgsz;

    move-result-object v2

    .line 222
    invoke-virtual {p1, v0, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 224
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    invoke-interface {p1, v1}, Lpev;->a(Z)V

    .line 225
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    iget-object v0, p0, Lpeu$6;->a:Lpeu;

    invoke-static {v0}, Lpeu;->a(Lpeu;)Z

    move-result v0

    invoke-interface {p1, v0, v1}, Lpev;->a(ZZ)V

    .line 226
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    invoke-interface {p1}, Lpev;->f()V

    .line 227
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    invoke-interface {p1, v1}, Lpev;->c(Z)V

    .line 228
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpev;->b(Z)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpeu$6;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    invoke-interface {p1}, Lpev;->g()V

    .line 234
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpev;->c(Z)V

    .line 235
    iget-object p1, p0, Lpeu$6;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpev;->b(Z)V

    return-void
.end method
