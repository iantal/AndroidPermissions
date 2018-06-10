.class public Latyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lauaa;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Latyo;->a:Landroid/app/Application;

    .line 69
    const-class v0, Lauaa;

    invoke-static {p1, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lauaa;

    .line 70
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauaa;

    iput-object p1, p0, Latyo;->b:Lauaa;

    return-void
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static b(Lhch;)Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public A()Lauar;
    .locals 1

    .line 409
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->p()Lauar;

    move-result-object v0

    return-object v0
.end method

.method public B()Lauaz;
    .locals 1

    .line 419
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->q()Lauaz;

    move-result-object v0

    return-object v0
.end method

.method public C()Laybu;
    .locals 1

    .line 442
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    return-object v0
.end method

.method public D()Laybu;
    .locals 1

    .line 454
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    return-object v0
.end method

.method public E()Laubr;
    .locals 1

    .line 464
    new-instance v0, Laubr;

    invoke-direct {v0}, Laubr;-><init>()V

    return-object v0
.end method

.method public F()Lcom/ubercab/rds/common/network/SeatbeltApi;
    .locals 1

    .line 474
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->s()Lcom/ubercab/rds/common/network/SeatbeltApi;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/TimeZone;
    .locals 1

    .line 489
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public a()Latyh;
    .locals 1

    .line 80
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->d()Latyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lauab;)Latym;
    .locals 1

    .line 256
    new-instance v0, Latyn;

    invoke-direct {v0, p1}, Latyn;-><init>(Lauab;)V

    return-object v0
.end method

.method public a(Ljava/util/Locale;Ljava/util/TimeZone;)Laubu;
    .locals 2

    .line 224
    new-instance v0, Laubu;

    iget-object v1, p0, Latyo;->a:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2}, Laubu;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public b()Ljkk;
    .locals 1

    .line 100
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    return-object v0
.end method

.method public c()Ljki;
    .locals 2

    .line 122
    new-instance v0, Ljki;

    iget-object v1, p0, Latyo;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Ljki;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public d()Ljyi;
    .locals 1

    .line 132
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public e()Laubx;
    .locals 1

    .line 142
    new-instance v0, Laubx;

    invoke-direct {v0}, Laubx;-><init>()V

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    .line 152
    iget-object v0, p0, Latyo;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public g()Lauba;
    .locals 2

    .line 162
    new-instance v0, Lauba;

    iget-object v1, p0, Latyo;->b:Lauaa;

    invoke-interface {v1}, Lauaa;->b()Laybo;

    move-result-object v1

    invoke-direct {v0, v1}, Lauba;-><init>(Laybo;)V

    return-object v0
.end method

.method public h()Laubs;
    .locals 2

    .line 172
    new-instance v0, Laubs;

    iget-object v1, p0, Latyo;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Laubs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lgob;
    .locals 1

    .line 182
    iget-object v0, p0, Latyo;->a:Landroid/app/Application;

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public j()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->c()Lhch;

    move-result-object v0

    return-object v0
.end method

.method public k()Laubc;
    .locals 1

    .line 202
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->g()Laubc;

    move-result-object v0

    return-object v0
.end method

.method public l()Laube;
    .locals 1

    .line 212
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->h()Laube;

    move-result-object v0

    return-object v0
.end method

.method public m()Laubv;
    .locals 1

    .line 234
    new-instance v0, Laubv;

    invoke-direct {v0}, Laubv;-><init>()V

    return-object v0
.end method

.method public n()Laubw;
    .locals 1

    .line 244
    new-instance v0, Laubw;

    invoke-direct {v0}, Laubw;-><init>()V

    return-object v0
.end method

.method public o()Laubn;
    .locals 1

    .line 266
    new-instance v0, Laubn;

    invoke-direct {v0}, Laubn;-><init>()V

    return-object v0
.end method

.method public p()Lauab;
    .locals 1

    .line 276
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->e()Lauab;

    move-result-object v0

    return-object v0
.end method

.method public q()Lauac;
    .locals 1

    .line 286
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->f()Lauac;

    move-result-object v0

    return-object v0
.end method

.method public r()Laubp;
    .locals 2

    .line 296
    new-instance v0, Laubp;

    iget-object v1, p0, Latyo;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Laubp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public s()Lauaj;
    .locals 1

    .line 317
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->i()Lauaj;

    move-result-object v0

    return-object v0
.end method

.method public t()Laual;
    .locals 1

    .line 337
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->j()Laual;

    move-result-object v0

    return-object v0
.end method

.method public u()Laubh;
    .locals 1

    .line 347
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->r()Laubh;

    move-result-object v0

    return-object v0
.end method

.method public v()Lauap;
    .locals 1

    .line 357
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->k()Lauap;

    move-result-object v0

    return-object v0
.end method

.method public w()Lauan;
    .locals 1

    .line 367
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->l()Lauan;

    move-result-object v0

    return-object v0
.end method

.method public x()Lauax;
    .locals 1

    .line 377
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->m()Lauax;

    move-result-object v0

    return-object v0
.end method

.method public y()Lauav;
    .locals 1

    .line 387
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->n()Lauav;

    move-result-object v0

    return-object v0
.end method

.method public z()Lauat;
    .locals 1

    .line 398
    iget-object v0, p0, Latyo;->b:Lauaa;

    invoke-interface {v0}, Lauaa;->o()Lauat;

    move-result-object v0

    return-object v0
.end method
