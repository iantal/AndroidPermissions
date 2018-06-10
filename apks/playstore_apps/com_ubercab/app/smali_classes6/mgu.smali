.class public final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgz;


# instance fields
.field private a:Lmhb;

.field private b:Lmgw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmhk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmgv;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lmgu;->a(Lmgv;)V

    return-void
.end method

.method synthetic constructor <init>(Lmgv;Lmgu$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmgu;-><init>(Lmgv;)V

    return-void
.end method

.method public static a()Lmgv;
    .locals 2

    .line 38
    new-instance v0, Lmgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmgv;-><init>(Lmgu$1;)V

    return-object v0
.end method

.method private a(Lmgv;)V
    .locals 2

    .line 43
    new-instance v0, Lmgw;

    invoke-static {p1}, Lmgv;->a(Lmgv;)Lmhb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgw;-><init>(Lmhb;)V

    iput-object v0, p0, Lmgu;->b:Lmgw;

    .line 44
    invoke-static {p1}, Lmgv;->b(Lmgv;)Lmha;

    move-result-object v0

    iget-object v1, p0, Lmgu;->b:Lmgw;

    invoke-static {v0, v1}, Lmhc;->b(Lmha;Laxga;)Lmhc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmgu;->c:Laxga;

    .line 45
    invoke-static {p1}, Lmgv;->a(Lmgv;)Lmhb;

    move-result-object v0

    iput-object v0, p0, Lmgu;->a:Lmhb;

    .line 46
    invoke-static {p1}, Lmgv;->b(Lmgv;)Lmha;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Lmha;)Lmhd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmgu;->d:Laxga;

    .line 47
    invoke-static {p1}, Lmgv;->b(Lmgv;)Lmha;

    move-result-object p1

    invoke-static {p1}, Lmhe;->b(Lmha;)Lmhe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmgu;->e:Laxga;

    return-void
.end method

.method private b(Lmhf;)Lmhf;
    .locals 2

    .line 95
    iget-object v0, p0, Lmgu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->b()Lmhg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lmhg;)V

    .line 97
    iget-object v0, p0, Lmgu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lmhk;)V

    .line 98
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->d()Lmep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lmep;)V

    .line 99
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Ljyi;)V

    .line 100
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lhmu;)V

    .line 101
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->j()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V

    .line 102
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->e()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lmhh;->a(Lmhf;Lahdc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lmgu;->b()Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lmhf;

    invoke-virtual {p0, p1}, Lmgu;->a(Lmhf;)V

    return-void
.end method

.method public a(Lmhf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lmgu;->b(Lmhf;)Lmhf;

    return-void
.end method

.method public b()Lmhk;
    .locals 1

    .line 55
    iget-object v0, p0, Lmgu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    return-object v0
.end method

.method public d()Lahdc;
    .locals 2

    .line 59
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->e()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public e()Lmgx;
    .locals 1

    .line 63
    iget-object v0, p0, Lmgu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgx;

    return-object v0
.end method

.method public f()Lmic;
    .locals 1

    .line 67
    iget-object v0, p0, Lmgu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 71
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 79
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public i()Laslm;
    .locals 2

    .line 83
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->i()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 87
    iget-object v0, p0, Lmgu;->a:Lmhb;

    invoke-interface {v0}, Lmhb;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
