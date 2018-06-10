.class Lxar$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxar;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lxal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxar;


# direct methods
.method constructor <init>(Lxar;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lxar$1;->a:Lxar;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxal;)V
    .locals 1

    .line 182
    sget-object v0, Lxar$8;->a:[I

    invoke-virtual {p1}, Lxal;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->a(Lxar;)Lhmu;

    move-result-object p1

    const-string v0, "e72ed0a3-d52a"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->a(Lxar;)Lhmu;

    move-result-object p1

    const-string v0, "882e944a-32d3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-virtual {p1}, Lxar;->b()V

    .line 202
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->b(Lxar;)Lxaq;

    move-result-object p1

    sget-object v0, Lxap;->b:Lxap;

    invoke-virtual {p1, v0}, Lxaq;->a(Lxap;)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->a(Lxar;)Lhmu;

    move-result-object p1

    const-string v0, "1ff47cd7-f4e9"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-virtual {p1}, Lxar;->c()V

    .line 186
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->b(Lxar;)Lxaq;

    move-result-object p1

    sget-object v0, Lxap;->a:Lxap;

    invoke-virtual {p1, v0}, Lxaq;->a(Lxap;)V

    .line 188
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->c(Lxar;)Lio/reactivex/observers/DisposableObserver;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 189
    iget-object p1, p0, Lxar$1;->a:Lxar;

    new-instance v0, Lxar$1$1;

    invoke-direct {v0, p0}, Lxar$1$1;-><init>(Lxar$1;)V

    invoke-static {p1, v0}, Lxar;->a(Lxar;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;

    .line 197
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->d(Lxar;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxar$1;->a:Lxar;

    invoke-static {v0}, Lxar;->c(Lxar;)Lio/reactivex/observers/DisposableObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lxar$1;->a:Lxar;

    invoke-static {v0}, Lxar;->a(Lxar;)Lhmu;

    move-result-object v0

    const-string v1, "feac55c8-3bdd"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lmfg;->j:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Beacon being stopped serious error occurred"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :try_start_0
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-virtual {p1}, Lxar;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    iget-object p1, p0, Lxar$1;->a:Lxar;

    invoke-static {p1}, Lxar;->a(Lxar;)Lhmu;

    move-result-object p1

    const-string v0, "43736b06-c7e3"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lxal;

    invoke-virtual {p0, p1}, Lxar$1;->a(Lxal;)V

    return-void
.end method
