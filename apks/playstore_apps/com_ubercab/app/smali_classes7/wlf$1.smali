.class Lwlf$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lwkx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwlf;


# direct methods
.method constructor <init>(Lwlf;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lwlf$1;->a:Lwlf;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwkx;)V
    .locals 1

    .line 118
    sget-object v0, Lwlf$4;->a:[I

    invoke-virtual {p1}, Lwkx;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 132
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    iget-object p1, p1, Lwlf;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    iget-object p1, p1, Lwlf;->b:Lwli;

    invoke-virtual {p1}, Lwli;->j()V

    .line 129
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwlf;->a(Lwlf;Z)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    invoke-static {p1}, Lwlf;->a(Lwlf;)V

    .line 125
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    invoke-static {p1}, Lwlf;->b(Lwlf;)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    invoke-static {p1}, Lwlf;->a(Lwlf;)V

    .line 121
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwlf;->a(Lwlf;Z)V

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
    .locals 0

    .line 139
    iget-object p1, p0, Lwlf$1;->a:Lwlf;

    invoke-static {p1}, Lwlf;->c(Lwlf;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lwkx;

    invoke-virtual {p0, p1}, Lwlf$1;->a(Lwkx;)V

    return-void
.end method
