.class public final Ltnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field private a:Ltoa;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnrb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltnv;

.field private e:Ltnw;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltny;

.field private h:Ltnx;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltnu;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Ltnt;->a(Ltnu;)V

    return-void
.end method

.method synthetic constructor <init>(Ltnu;Ltnt$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ltnt;-><init>(Ltnu;)V

    return-void
.end method

.method private a(Ltnu;)V
    .locals 8

    .line 64
    invoke-static {p1}, Ltnu;->a(Ltnu;)Ltoc;

    move-result-object v0

    invoke-static {v0}, Ltog;->b(Ltoc;)Ltog;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltnt;->b:Laxga;

    .line 65
    invoke-static {p1}, Ltnu;->b(Ltnu;)Ltoa;

    move-result-object v0

    iput-object v0, p0, Ltnt;->a:Ltoa;

    .line 66
    invoke-static {p1}, Ltnu;->a(Ltnu;)Ltoc;

    move-result-object v0

    invoke-static {v0}, Ltod;->b(Ltoc;)Ltod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltnt;->c:Laxga;

    .line 67
    new-instance v0, Ltnv;

    invoke-static {p1}, Ltnu;->b(Ltnu;)Ltoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnv;-><init>(Ltoa;)V

    iput-object v0, p0, Ltnt;->d:Ltnv;

    .line 68
    new-instance v0, Ltnw;

    invoke-static {p1}, Ltnu;->b(Ltnu;)Ltoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnw;-><init>(Ltoa;)V

    iput-object v0, p0, Ltnt;->e:Ltnw;

    .line 69
    invoke-static {}, Ltoe;->c()Ltoe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltnt;->f:Laxga;

    .line 70
    new-instance v0, Ltny;

    invoke-static {p1}, Ltnu;->b(Ltnu;)Ltoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltny;-><init>(Ltoa;)V

    iput-object v0, p0, Ltnt;->g:Ltny;

    .line 71
    new-instance v0, Ltnx;

    invoke-static {p1}, Ltnu;->b(Ltnu;)Ltoa;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnx;-><init>(Ltoa;)V

    iput-object v0, p0, Ltnt;->h:Ltnx;

    .line 72
    invoke-static {p1}, Ltnu;->a(Ltnu;)Ltoc;

    move-result-object v2

    iget-object v3, p0, Ltnt;->d:Ltnv;

    iget-object v4, p0, Ltnt;->e:Ltnw;

    iget-object v5, p0, Ltnt;->f:Laxga;

    iget-object v6, p0, Ltnt;->g:Ltny;

    iget-object v7, p0, Ltnt;->h:Ltnx;

    invoke-static/range {v2 .. v7}, Ltoh;->b(Ltoc;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltoh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltnt;->i:Laxga;

    .line 73
    invoke-static {p1}, Ltnu;->a(Ltnu;)Ltoc;

    move-result-object p1

    invoke-static {p1}, Ltof;->b(Ltoc;)Ltof;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltnt;->j:Laxga;

    return-void
.end method

.method private b(Ltoi;)Ltoi;
    .locals 2

    .line 149
    iget-object v0, p0, Ltnt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lton;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->t()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Ltok;->a(Ltoi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 151
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ltok;->a(Ltoi;Lapuu;)V

    .line 152
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->u()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Ltok;->a(Ltoi;Lahdc;)V

    .line 153
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->G()Lpyf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyf;

    invoke-static {p1, v0}, Ltok;->a(Ltoi;Lpyf;)V

    .line 154
    iget-object v0, p0, Ltnt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lton;

    invoke-static {p1, v0}, Ltok;->a(Ltoi;Lton;)V

    return-object p1
.end method

.method public static d()Ltnu;
    .locals 2

    .line 59
    new-instance v0, Ltnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnu;-><init>(Ltnt$1;)V

    return-object v0
.end method


# virtual methods
.method public P()Lapuu;
    .locals 2

    .line 125
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ltnt;->f()Lton;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 101
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->r()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Ltoi;

    invoke-virtual {p0, p1}, Ltnt;->a(Ltoi;)V

    return-void
.end method

.method public a(Ltoi;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Ltnt;->b(Ltoi;)Ltoi;

    return-void
.end method

.method public ac()Lnrb;
    .locals 1

    .line 93
    iget-object v0, p0, Ltnt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public ad()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->w()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public b()Lhmu;
    .locals 2

    .line 105
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bI_()Lapus;
    .locals 2

    .line 109
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->x()Lapus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 137
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 117
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->B()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public f()Lton;
    .locals 1

    .line 81
    iget-object v0, p0, Ltnt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lton;

    return-object v0
.end method

.method public g()Lmla;
    .locals 2

    .line 89
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->F()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public i()Ltop;
    .locals 1

    .line 129
    iget-object v0, p0, Ltnt;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop;

    return-object v0
.end method

.method public j()Lokhttp3/OkHttpClient;
    .locals 2

    .line 133
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->H()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public k()Lamte;
    .locals 2

    .line 141
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->z()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public l()Lqnv;
    .locals 2

    .line 145
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->A()Lqnv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnv;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 97
    iget-object v0, p0, Ltnt;->a:Ltoa;

    invoke-interface {v0}, Ltoa;->s()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public z()Lawvh;
    .locals 1

    .line 121
    iget-object v0, p0, Ltnt;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    return-object v0
.end method
