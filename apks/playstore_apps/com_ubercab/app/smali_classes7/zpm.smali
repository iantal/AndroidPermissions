.class public final Lzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzps;


# instance fields
.field private a:Lzpl;

.field private b:Lzpp;

.field private c:Lzpo;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzpn;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lzpm;->a(Lzpn;)V

    return-void
.end method

.method synthetic constructor <init>(Lzpn;Lzpm$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lzpm;-><init>(Lzpn;)V

    return-void
.end method

.method public static a()Lzpn;
    .locals 2

    .line 35
    new-instance v0, Lzpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzpn;-><init>(Lzpm$1;)V

    return-object v0
.end method

.method private a(Lzpn;)V
    .locals 4

    .line 43
    new-instance v0, Lzpp;

    invoke-static {p1}, Lzpn;->a(Lzpn;)Lzpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lzpp;-><init>(Lzpl;)V

    iput-object v0, p0, Lzpm;->b:Lzpp;

    .line 44
    new-instance v0, Lzpo;

    invoke-static {p1}, Lzpn;->a(Lzpn;)Lzpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lzpo;-><init>(Lzpl;)V

    iput-object v0, p0, Lzpm;->c:Lzpo;

    .line 45
    invoke-static {p1}, Lzpn;->b(Lzpn;)Lzpt;

    move-result-object v0

    iget-object v1, p0, Lzpm;->b:Lzpp;

    iget-object v2, p0, Lzpm;->c:Lzpo;

    invoke-static {v0, v1, v2}, Lzpv;->b(Lzpt;Laxga;Laxga;)Lzpv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzpm;->d:Laxga;

    .line 46
    invoke-static {p1}, Lzpn;->b(Lzpn;)Lzpt;

    move-result-object v0

    iget-object v1, p0, Lzpm;->b:Lzpp;

    iget-object v2, p0, Lzpm;->d:Laxga;

    iget-object v3, p0, Lzpm;->c:Lzpo;

    invoke-static {v0, v1, v2, v3}, Lzpu;->b(Lzpt;Laxga;Laxga;Laxga;)Lzpu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzpm;->e:Laxga;

    .line 47
    invoke-static {p1}, Lzpn;->a(Lzpn;)Lzpl;

    move-result-object p1

    iput-object p1, p0, Lzpm;->a:Lzpl;

    return-void
.end method

.method private b(Lzpx;)Lzpx;
    .locals 2

    .line 59
    iget-object v0, p0, Lzpm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Ljyi;)V

    .line 61
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->g()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Ljkk;)V

    .line 62
    invoke-direct {p0}, Lzpm;->d()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    move-result-object v0

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;)V

    .line 63
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->t()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Laslm;)V

    .line 64
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->u()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lmej;)V

    .line 65
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Ljnr;)V

    .line 66
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lhmu;)V

    .line 67
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 68
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->x()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lqgh;)V

    .line 69
    iget-object v0, p0, Lzpm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lzqa;)V

    .line 70
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lapvc;)V

    .line 71
    iget-object v0, p0, Lzpm;->a:Lzpl;

    invoke-interface {v0}, Lzpl;->w()Lqck;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqck;

    invoke-static {p1, v0}, Lzpz;->a(Ljava/lang/Object;Lqck;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    iget-object v1, p0, Lzpm;->a:Lzpl;

    invoke-interface {v1}, Lzpl;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lzpm;->b()Lzqa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lzpx;

    invoke-virtual {p0, p1}, Lzpm;->a(Lzpx;)V

    return-void
.end method

.method public a(Lzpx;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lzpm;->b(Lzpx;)Lzpx;

    return-void
.end method

.method public b()Lzqa;
    .locals 1

    .line 55
    iget-object v0, p0, Lzpm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    return-object v0
.end method
