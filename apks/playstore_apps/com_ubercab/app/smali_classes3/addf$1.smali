.class Laddf$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Laddo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laddf;


# direct methods
.method constructor <init>(Laddf;)V
    .locals 0

    .line 81
    iput-object p1, p0, Laddf$1;->a:Laddf;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laddo;)V
    .locals 2

    .line 84
    iget-object v0, p0, Laddf$1;->a:Laddf;

    invoke-static {v0, p1}, Laddf;->a(Laddf;Laddo;)Laddo;

    .line 85
    iget-object p1, p0, Laddf$1;->a:Laddf;

    invoke-static {p1}, Laddf;->a(Laddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->h:Ladcs;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->b:Laddc;

    invoke-virtual {p1, v0}, Ladcs;->b(Laddc;)V

    .line 87
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v1, p0, Laddf$1;->a:Laddf;

    iget-object v1, v1, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->b()Ladfc;

    move-result-object v1

    invoke-static {v0, v1}, Laddf;->a(Laddf;Ladfc;)Ladfc;

    move-result-object v0

    invoke-static {p1, v0}, Laddf;->b(Laddf;Ladfc;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Laddf$1;->a:Laddf;

    invoke-static {p1}, Laddf;->b(Laddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->b:Laddc;

    .line 89
    invoke-virtual {p1}, Laddc;->c()Ladfc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->h:Ladcs;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->b:Laddc;

    invoke-virtual {p1, v0}, Ladcs;->c(Laddc;)V

    .line 91
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v1, p0, Laddf$1;->a:Laddf;

    iget-object v1, v1, Laddf;->b:Laddc;

    invoke-virtual {v1}, Laddc;->c()Ladfc;

    move-result-object v1

    invoke-static {v0, v1}, Laddf;->a(Laddf;Ladfc;)Ladfc;

    move-result-object v0

    invoke-static {p1, v0}, Laddf;->b(Laddf;Ladfc;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->b:Laddc;

    invoke-virtual {p1}, Laddc;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->h:Ladcs;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->b:Laddc;

    invoke-virtual {p1, v0}, Ladcs;->e(Laddc;)V

    .line 94
    iget-object p1, p0, Laddf$1;->a:Laddf;

    sget-object v0, Ladet;->a:Ladet;

    invoke-virtual {p1, v0}, Laddf;->onPrimerAction(Ladet;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->h:Ladcs;

    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->b:Laddc;

    invoke-virtual {p1, v0}, Ladcs;->d(Laddc;)V

    .line 97
    iget-object p1, p0, Laddf$1;->a:Laddf;

    sget-object v0, Ladet;->d:Ladet;

    invoke-virtual {p1, v0}, Laddf;->onPrimerAction(Ladet;)V

    .line 99
    :goto_0
    iget-object p1, p0, Laddf$1;->a:Laddf;

    iget-object p1, p1, Laddf;->e:Laddi;

    invoke-interface {p1}, Laddi;->b()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Laddo;

    invoke-virtual {p0, p1}, Laddf$1;->a(Laddo;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 104
    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->e:Laddi;

    invoke-interface {v0}, Laddi;->b()V

    .line 105
    iget-object v0, p0, Laddf$1;->a:Laddf;

    iget-object v0, v0, Laddf;->e:Laddi;

    invoke-interface {v0, p1}, Laddi;->a(Ljava/lang/Throwable;)V

    const-string v0, "consent_interactor"

    .line 106
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "consent check"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
