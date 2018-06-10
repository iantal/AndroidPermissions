.class public final Laiaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laibq;


# instance fields
.field private a:Laibs;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laidk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laibe;

.field private g:Laibg;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laibc;

.field private j:Laibd;

.field private k:Laibf;

.field private l:Laibb;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laata;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laibq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laica;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laiba;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Laiaz;->a(Laiba;)V

    return-void
.end method

.method synthetic constructor <init>(Laiba;Laiaz$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Laiaz;-><init>(Laiba;)V

    return-void
.end method

.method public static a()Laiba;
    .locals 2

    .line 73
    new-instance v0, Laiba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiba;-><init>(Laiaz$1;)V

    return-object v0
.end method

.method private a(Laiba;)V
    .locals 9

    .line 78
    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v0

    iput-object v0, p0, Laiaz;->a:Laibs;

    .line 79
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v0

    invoke-static {v0}, Laibw;->b(Laibr;)Laibw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->b:Laxga;

    .line 80
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v0

    invoke-static {v0}, Laibv;->b(Laibr;)Laibv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->c:Laxga;

    .line 81
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v0

    invoke-static {v0}, Laibx;->b(Laibr;)Laibx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->d:Laxga;

    .line 82
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v0

    invoke-static {v0}, Laibt;->b(Laibr;)Laibt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->e:Laxga;

    .line 83
    new-instance v0, Laibe;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibe;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->f:Laibe;

    .line 84
    new-instance v0, Laibg;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibg;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->g:Laibg;

    .line 85
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v0

    iget-object v1, p0, Laiaz;->g:Laibg;

    invoke-static {v0, v1}, Laiby;->b(Laibr;Laxga;)Laiby;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->h:Laxga;

    .line 86
    new-instance v0, Laibc;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibc;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->i:Laibc;

    .line 87
    new-instance v0, Laibd;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibd;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->j:Laibd;

    .line 88
    new-instance v0, Laibf;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibf;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->k:Laibf;

    .line 89
    new-instance v0, Laibb;

    invoke-static {p1}, Laiba;->a(Laiba;)Laibs;

    move-result-object v1

    invoke-direct {v0, v1}, Laibb;-><init>(Laibs;)V

    iput-object v0, p0, Laiaz;->l:Laibb;

    .line 90
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object v2

    iget-object v3, p0, Laiaz;->f:Laibe;

    iget-object v4, p0, Laiaz;->h:Laxga;

    iget-object v5, p0, Laiaz;->i:Laibc;

    iget-object v6, p0, Laiaz;->j:Laibd;

    iget-object v7, p0, Laiaz;->k:Laibf;

    iget-object v8, p0, Laiaz;->l:Laibb;

    invoke-static/range {v2 .. v8}, Laibz;->b(Laibr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laibz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiaz;->m:Laxga;

    .line 91
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiaz;->n:Laxga;

    .line 92
    invoke-static {p1}, Laiba;->b(Laiba;)Laibr;

    move-result-object p1

    iget-object v0, p0, Laiaz;->n:Laxga;

    invoke-static {p1, v0}, Laibu;->b(Laibr;Laxga;)Laibu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiaz;->o:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lages;
    .locals 2

    .line 96
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->m()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public c()Lmlo;
    .locals 2

    .line 100
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->r()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public d()Lgtq;
    .locals 2

    .line 104
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->o()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public e()Latik;
    .locals 2

    .line 108
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->n()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    return-object v0
.end method

.method public f()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->a()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public g()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->b()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public h()Lajad;
    .locals 2

    .line 120
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->i()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 1

    .line 124
    iget-object v0, p0, Laiaz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    return-object v0
.end method

.method public j()Laidk;
    .locals 1

    .line 128
    iget-object v0, p0, Laiaz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidk;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->h()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 140
    iget-object v0, p0, Laiaz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public m()Lmej;
    .locals 2

    .line 144
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->c()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    return-object v0
.end method

.method public n()Lamte;
    .locals 2

    .line 148
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->j()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public o()Ljyi;
    .locals 2

    .line 152
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->l()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public p()Landroid/app/Application;
    .locals 1

    .line 156
    iget-object v0, p0, Laiaz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public q()Lauat;
    .locals 2

    .line 160
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->d()Lauat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauat;

    return-object v0
.end method

.method public r()Lauar;
    .locals 2

    .line 164
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->e()Lauar;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauar;

    return-object v0
.end method

.method public s()Lhci;
    .locals 2

    .line 168
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->f()Lhci;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0
.end method

.method public t()Lretrofit2/Retrofit;
    .locals 2

    .line 172
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->g()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public u()Laata;
    .locals 1

    .line 176
    iget-object v0, p0, Laiaz;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    return-object v0
.end method

.method public v()Laica;
    .locals 1

    .line 180
    iget-object v0, p0, Laiaz;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laica;

    return-object v0
.end method

.method public w()Lhmu;
    .locals 2

    .line 184
    iget-object v0, p0, Laiaz;->a:Laibs;

    invoke-interface {v0}, Laibs;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
