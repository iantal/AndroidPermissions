.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lliz;


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field private b:Lljc;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lliz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llje;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lljl;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llji;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lljk;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lljj;->a(Lljk;)V

    return-void
.end method

.method synthetic constructor <init>(Lljk;Lljj$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lljj;-><init>(Lljk;)V

    return-void
.end method

.method private a(Lljk;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lljk;->a(Lljk;)Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lljj;->c:Laxga;

    .line 50
    iget-object v0, p0, Lljj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lljj;->d:Laxga;

    .line 51
    invoke-static {p1}, Lljk;->b(Lljk;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    move-result-object v0

    iput-object v0, p0, Lljj;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 52
    invoke-static {p1}, Lljk;->c(Lljk;)Lljc;

    move-result-object v0

    iput-object v0, p0, Lljj;->b:Lljc;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lljj;->e:Laxga;

    .line 54
    invoke-static {p1}, Lljk;->d(Lljk;)Llje;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lljj;->f:Laxga;

    .line 55
    new-instance v0, Lljl;

    invoke-static {p1}, Lljk;->c(Lljk;)Lljc;

    move-result-object p1

    invoke-direct {v0, p1}, Lljl;-><init>(Lljc;)V

    iput-object v0, p0, Lljj;->g:Lljl;

    .line 56
    iget-object p1, p0, Lljj;->e:Laxga;

    iget-object v0, p0, Lljj;->c:Laxga;

    iget-object v1, p0, Lljj;->f:Laxga;

    iget-object v2, p0, Lljj;->g:Lljl;

    invoke-static {p1, v0, v1, v2}, Lljd;->b(Laxga;Laxga;Laxga;Laxga;)Lljd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lljj;->h:Laxga;

    .line 57
    iget-object p1, p0, Lljj;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lljj;->i:Laxga;

    return-void
.end method

.method public static b()Llja;
    .locals 2

    .line 44
    new-instance v0, Lljk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lljk;-><init>(Lljj$1;)V

    return-object v0
.end method

.method private b(Llje;)Llje;
    .locals 2

    .line 89
    iget-object v0, p0, Lljj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lljj;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    .line 91
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->l()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lgmg;)V

    .line 92
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->m()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lljh;->b(Llje;Lgmg;)V

    .line 93
    iget-object v0, p0, Lljj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lljh;->a(Llje;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->n()Lmba;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lmba;)V

    .line 95
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->r()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 96
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lljh;->a(Llje;Laslm;)V

    .line 97
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->k()Lljg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljg;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lljg;)V

    .line 98
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lhmu;)V

    .line 99
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->s()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lmbc;)V

    .line 100
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->q()Lawvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Lljh;->a(Llje;Lawvc;)V

    return-object p1
.end method


# virtual methods
.method public a()Llji;
    .locals 1

    .line 65
    iget-object v0, p0, Lljj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Llje;

    invoke-virtual {p0, p1}, Lljj;->a(Llje;)V

    return-void
.end method

.method public a(Llje;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lljj;->b(Llje;)Llje;

    return-void
.end method

.method public c()Lmbc;
    .locals 2

    .line 77
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->s()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 85
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 73
    iget-object v0, p0, Lljj;->b:Lljc;

    invoke-interface {v0}, Lljc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Llpg;
    .locals 1

    .line 81
    iget-object v0, p0, Lljj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    return-object v0
.end method
