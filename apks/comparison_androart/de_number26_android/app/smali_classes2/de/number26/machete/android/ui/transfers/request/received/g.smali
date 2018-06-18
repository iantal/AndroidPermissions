.class public Lde/number26/machete/android/ui/transfers/request/received/g;
.super Lde/number26/machete/core/m/c/a;
.source "ReceivedRequestPinPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/a<",
        "Lde/number26/machete/android/ui/transfers/request/received/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/b/a/a;

.field b:Lde/number26/machete/android/a/a;


# direct methods
.method protected constructor <init>(Lde/number26/machete/android/ui/transfers/request/received/m;Lde/number26/machete/android/ui/transfers/request/received/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/a;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 18
    invoke-interface {p2, p0}, Lde/number26/machete/android/ui/transfers/request/received/e;->a(Lde/number26/machete/android/ui/transfers/request/received/g;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 44
    sget-object v0, Lde/number26/machete/android/ui/transfers/request/received/g$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->a:Lde/number26/machete/core/l/b/a/a;

    invoke-virtual {v1}, Lde/number26/machete/core/l/b/a/a;->b()Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const v1, 0x7f10079e

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->b(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->b:Lde/number26/machete/android/a/a;

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const v1, 0x7f10079d

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->b(I)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/m;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->a:Lde/number26/machete/core/l/b/a/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/b/a/a;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    .line 37
    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/request/received/m;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/request/received/h;-><init>(Lde/number26/machete/android/ui/transfers/request/received/g;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/request/received/i;-><init>(Lde/number26/machete/android/ui/transfers/request/received/g;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/request/received/j;-><init>(Lde/number26/machete/android/ui/transfers/request/received/g;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/transfers/request/received/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/transfers/request/received/k;->a(Lde/number26/machete/android/ui/transfers/request/received/m;)Lrx/c/b;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/request/received/g;->f()V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->a(Z)V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->a(Z)V

    return-void
.end method

.method public m_()V
    .locals 2

    .line 23
    invoke-super {p0}, Lde/number26/machete/core/m/c/a;->m_()V

    .line 24
    sget-object v0, Lde/number26/machete/android/ui/transfers/request/received/g$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->a:Lde/number26/machete/core/l/b/a/a;

    invoke-virtual {v1}, Lde/number26/machete/core/l/b/a/a;->b()Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const v1, 0x7f1007af

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->c_(I)V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/request/received/m;

    const v1, 0x7f1007b0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/request/received/m;->c_(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
