.class public final Lyoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoo;


# instance fields
.field private a:Lyor;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyoy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyoj;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyov;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyok;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lypq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lypa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyoi;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lyoh;->a(Lyoi;)V

    return-void
.end method

.method synthetic constructor <init>(Lyoi;Lyoh$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lyoh;-><init>(Lyoi;)V

    return-void
.end method

.method private a(Lyoi;)V
    .locals 4

    .line 58
    invoke-static {p1}, Lyoi;->a(Lyoi;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyoh;->b:Laxga;

    .line 59
    iget-object v0, p0, Lyoh;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyoh;->c:Laxga;

    .line 60
    invoke-static {p1}, Lyoi;->b(Lyoi;)Lyor;

    move-result-object v0

    iput-object v0, p0, Lyoh;->a:Lyor;

    .line 61
    new-instance v0, Lyoj;

    invoke-static {p1}, Lyoi;->b(Lyoi;)Lyor;

    move-result-object v1

    invoke-direct {v0, v1}, Lyoj;-><init>(Lyor;)V

    iput-object v0, p0, Lyoh;->d:Lyoj;

    .line 62
    iget-object v0, p0, Lyoh;->d:Lyoj;

    invoke-static {v0}, Lyos;->b(Laxga;)Lyos;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyoh;->e:Laxga;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyoh;->f:Laxga;

    .line 64
    invoke-static {p1}, Lyoi;->c(Lyoi;)Lyov;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyoh;->g:Laxga;

    .line 65
    new-instance v0, Lyok;

    invoke-static {p1}, Lyoi;->b(Lyoi;)Lyor;

    move-result-object p1

    invoke-direct {v0, p1}, Lyok;-><init>(Lyor;)V

    iput-object v0, p0, Lyoh;->h:Lyok;

    .line 66
    iget-object p1, p0, Lyoh;->f:Laxga;

    invoke-static {p1}, Lyou;->b(Laxga;)Lyou;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyoh;->i:Laxga;

    .line 67
    iget-object p1, p0, Lyoh;->f:Laxga;

    iget-object v0, p0, Lyoh;->b:Laxga;

    iget-object v1, p0, Lyoh;->g:Laxga;

    iget-object v2, p0, Lyoh;->h:Lyok;

    iget-object v3, p0, Lyoh;->i:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lyot;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lyot;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyoh;->j:Laxga;

    return-void
.end method

.method public static b()Lyop;
    .locals 2

    .line 53
    new-instance v0, Lyoi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyoi;-><init>(Lyoh$1;)V

    return-object v0
.end method

.method private b(Lyov;)Lyov;
    .locals 2

    .line 115
    iget-object v0, p0, Lyoh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lyoh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyox;->a(Lyov;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->v()Lypg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lypg;)V

    .line 118
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->w()Lypc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypc;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lypc;)V

    .line 119
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->A()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lahdc;)V

    .line 120
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lapvc;)V

    .line 121
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lapuu;)V

    .line 122
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->z()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;)V

    .line 123
    iget-object v0, p0, Lyoh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhd;

    invoke-static {p1, v0}, Lyox;->a(Lyov;Lawhd;)V

    return-object p1
.end method


# virtual methods
.method public B()Lmla;
    .locals 2

    .line 95
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->B()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public C()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->C()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public F()Lxqg;
    .locals 2

    .line 111
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->F()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    return-object v0
.end method

.method public H()Ljkk;
    .locals 2

    .line 83
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->H()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 107
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lyov;

    invoke-virtual {p0, p1}, Lyoh;->a(Lyov;)V

    return-void
.end method

.method public a(Lyov;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lyoh;->b(Lyov;)Lyov;

    return-void
.end method

.method public an()Lapvc;
    .locals 2

    .line 103
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 91
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 79
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lypa;
    .locals 1

    .line 75
    iget-object v0, p0, Lyoh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    return-object v0
.end method

.method public v()Lypg;
    .locals 2

    .line 87
    iget-object v0, p0, Lyoh;->a:Lyor;

    invoke-interface {v0}, Lyor;->v()Lypg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    return-object v0
.end method
