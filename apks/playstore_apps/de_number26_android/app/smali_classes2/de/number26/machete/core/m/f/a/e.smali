.class public Lde/number26/machete/core/m/f/a/e;
.super Lde/number26/machete/core/m/c/b;
.source "TransferwiseSignInPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/m/f/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/core/m/f/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/core/m/f/a/e$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 17
    invoke-interface {p1}, Lde/number26/machete/core/c/a/a;->H()Lde/number26/machete/core/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/core/network/a;->getAccessTokenAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/core/m/f/a/e;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lde/number26/machete/core/c/a/a;->Y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/m/f/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fa15cf1

    if-eq v0, v1, :cond_2

    const v1, -0x358c20bc    # -3995601.0f

    if-eq v0, v1, :cond_1

    const v1, -0x3e114b6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "number26://transferwise/login/success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "number26://transferwise/login/wrong-user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "number26://transferwise/login/error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/core/m/f/a/e;->d()V

    .line 43
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/e;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/e$a;

    invoke-interface {p1}, Lde/number26/machete/core/m/f/a/e$a;->h()V

    goto :goto_2

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/core/m/f/a/e;->d()V

    .line 39
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/e;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/e$a;

    invoke-interface {p1}, Lde/number26/machete/core/m/f/a/e$a;->g()V

    goto :goto_2

    .line 35
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/core/m/f/a/e;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/f/a/e$a;

    invoke-interface {p1}, Lde/number26/machete/core/m/f/a/e$a;->f()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    const-string v0, "Authorization"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/number26/machete/core/m/f/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lde/number26/machete/core/m/f/a/e;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/core/m/f/a/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/number26/machete/core/m/f/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/transferwise/authorize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lde/number26/machete/core/m/f/a/e$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m_()V
    .locals 0

    .line 23
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->m_()V

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/core/m/f/a/e;->d()V

    return-void
.end method
