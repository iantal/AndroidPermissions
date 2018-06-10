.class public Lnge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lngc;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnge;->a:Lngc;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 61
    sget-object v0, Lkvv;->dq:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 24
    new-instance v2, Lnfx;

    iget-object p1, p0, Lnge;->a:Lngc;

    .line 26
    invoke-interface {p1}, Lngc;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnge;->a:Lngc;

    invoke-interface {v0}, Lngc;->i()Lhmu;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lnfx;-><init>(Ljava/lang/String;Lhmu;)V

    .line 30
    :try_start_0
    iget-object p1, p0, Lnge;->a:Lngc;

    .line 31
    invoke-interface {p1}, Lngc;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laqa;->a(Landroid/content/Context;)Laqb;

    move-result-object p1

    invoke-virtual {p1}, Laqb;->a()Laqa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-interface {v2}, Lnfw;->e()V

    .line 34
    sget-object v0, Lngb;->a:Lngb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "installReferrerClient build exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, p1, v1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v6, Lngd;

    iget-object v0, p0, Lnge;->a:Lngc;

    .line 39
    invoke-interface {v0}, Lngc;->g()Lhbg;

    move-result-object v1

    new-instance v3, Lngj;

    iget-object v0, p0, Lnge;->a:Lngc;

    .line 42
    invoke-interface {v0}, Lngc;->c()Ljyi;

    move-result-object v0

    iget-object v4, p0, Lnge;->a:Lngc;

    invoke-interface {v4}, Lngc;->h()Lamte;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lngj;-><init>(Ljyi;Lamte;)V

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lnfz;

    invoke-direct {v0, p1, v2}, Lnfz;-><init>(Laqa;Lnfw;)V

    move-object v4, v0

    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Lnga;

    invoke-direct {p1}, Lnga;-><init>()V

    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lnge;->a:Lngc;

    .line 46
    invoke-interface {p1}, Lngc;->f()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lngd;-><init>(Lhbg;Lnfw;Lngj;Lnfv;Landroid/content/Context;)V

    return-object v6
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnge;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnge;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b2e458fa-44ee-4e42-95b6-d7502a7012a7"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
