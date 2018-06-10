.class Lpeu$5;
.super Lio/reactivex/observers/DisposableMaybeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeu;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableMaybeObserver<",
        "Ljkq<",
        "Ljnw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpeu;


# direct methods
.method constructor <init>(Lpeu;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lpeu$5;->a:Lpeu;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableMaybeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpev;->c(Z)V

    .line 150
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpev;->b(Z)V

    .line 152
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    invoke-interface {v0, v1}, Lpev;->a(Z)V

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object p1, p0, Lpeu$5;->a:Lpeu;

    iget-object p1, p1, Lpeu;->b:Ladln;

    const-string v0, "CONTACTS_SYNC_SETTINGS"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ladln;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    iget-object p1, p0, Lpeu$5;->a:Lpeu;

    invoke-static {p1, v2}, Lpeu;->b(Lpeu;Z)Z

    .line 158
    iget-object p1, p0, Lpeu$5;->a:Lpeu;

    iget-object p1, p1, Lpeu;->a:Lpev;

    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    invoke-static {v0}, Lpeu;->a(Lpeu;)Z

    move-result v0

    invoke-interface {p1, v0, v2}, Lpev;->a(ZZ)V

    .line 159
    iget-object p1, p0, Lpeu$5;->a:Lpeu;

    iget-object p1, p1, Lpeu;->d:Lhmu;

    const-string v0, "7fe1108a-6665"

    iget-object v1, p0, Lpeu$5;->a:Lpeu;

    .line 160
    invoke-static {v1}, Lpeu;->b(Lpeu;)Lgsz;

    move-result-object v1

    .line 159
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    invoke-interface {v0, v1}, Lpev;->a(Z)V

    .line 166
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnw;

    invoke-virtual {p1}, Ljnw;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lpeu$5;->a:Lpeu;

    invoke-static {p1}, Lpeu;->c(Lpeu;)V

    :cond_2
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpeu$5;->a(Ljkq;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 182
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpev;->c(Z)V

    .line 183
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpev;->b(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpev;->a(Z)V

    .line 174
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    invoke-interface {v0, v1}, Lpev;->c(Z)V

    .line 175
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpev;->b(Z)V

    .line 176
    iget-object v0, p0, Lpeu$5;->a:Lpeu;

    iget-object v0, v0, Lpeu;->a:Lpev;

    invoke-interface {v0}, Lpev;->d()V

    const-string v0, "CONTACTS_SYNC_SETTINGS"

    .line 177
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "permission request failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
