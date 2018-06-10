.class Lnfz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfz;->a(Lio/reactivex/SingleEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/SingleEmitter;

.field final synthetic b:Lnfz;


# direct methods
.method constructor <init>(Lnfz;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lnfz$1;->b:Lnfz;

    iput-object p2, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 59
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object p1

    invoke-interface {p1}, Lnfw;->d()V

    .line 60
    iget-object p1, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object p1

    invoke-interface {p1}, Lnfw;->b()V

    .line 52
    iget-object p1, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object p1

    invoke-interface {p1}, Lnfw;->c()V

    .line 56
    iget-object p1, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->a(Lnfz;)Laqa;

    move-result-object p1

    invoke-virtual {p1}, Laqa;->c()Laqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lnfz$1;->b:Lnfz;

    invoke-static {v0}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object v0

    invoke-interface {v0}, Lnfw;->k()V

    .line 40
    iget-object v0, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object p1

    invoke-interface {p1}, Lnfw;->h()V

    .line 43
    iget-object p1, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lnfz$1;->b:Lnfz;

    invoke-static {v0}, Lnfz;->b(Lnfz;)Lnfw;

    move-result-object v0

    invoke-interface {v0}, Lnfw;->a()V

    .line 47
    iget-object v0, p0, Lnfz$1;->a:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lnfz$1;->b:Lnfz;

    invoke-static {p1}, Lnfz;->c(Lnfz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
