.class public final Laqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqkv;


# instance fields
.field private a:Laqkx;

.field private b:Laqmf;

.field private c:Laqme;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqlu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laqmg;

.field private f:Laqmd;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqmc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Laqmb;->a(Laqmc;)V

    return-void
.end method

.method synthetic constructor <init>(Laqmc;Laqmb$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Laqmb;-><init>(Laqmc;)V

    return-void
.end method

.method private a(Laqmc;)V
    .locals 3

    .line 57
    invoke-static {p1}, Laqmc;->a(Laqmc;)Laqkx;

    move-result-object v0

    iput-object v0, p0, Laqmb;->a:Laqkx;

    .line 58
    new-instance v0, Laqmf;

    invoke-static {p1}, Laqmc;->a(Laqmc;)Laqkx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmf;-><init>(Laqkx;)V

    iput-object v0, p0, Laqmb;->b:Laqmf;

    .line 59
    new-instance v0, Laqme;

    invoke-static {p1}, Laqmc;->a(Laqmc;)Laqkx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqme;-><init>(Laqkx;)V

    iput-object v0, p0, Laqmb;->c:Laqme;

    .line 60
    invoke-static {p1}, Laqmc;->b(Laqmc;)Laqkw;

    move-result-object v0

    iget-object v1, p0, Laqmb;->b:Laqmf;

    iget-object v2, p0, Laqmb;->c:Laqme;

    invoke-static {v0, v1, v2}, Laqkz;->b(Laqkw;Laxga;Laxga;)Laqkz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqmb;->d:Laxga;

    .line 61
    new-instance v0, Laqmg;

    invoke-static {p1}, Laqmc;->a(Laqmc;)Laqkx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmg;-><init>(Laqkx;)V

    iput-object v0, p0, Laqmb;->e:Laqmg;

    .line 62
    new-instance v0, Laqmd;

    invoke-static {p1}, Laqmc;->a(Laqmc;)Laqkx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmd;-><init>(Laqkx;)V

    iput-object v0, p0, Laqmb;->f:Laqmd;

    .line 63
    invoke-static {p1}, Laqmc;->b(Laqmc;)Laqkw;

    move-result-object p1

    iget-object v0, p0, Laqmb;->e:Laqmg;

    iget-object v1, p0, Laqmb;->f:Laqmd;

    invoke-static {p1, v0, v1}, Laqky;->b(Laqkw;Laxga;Laxga;)Laqky;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqmb;->g:Laxga;

    return-void
.end method

.method private b(Laqlb;)Laqlb;
    .locals 2

    .line 135
    iget-object v0, p0, Laqmb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Laqmb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlu;

    invoke-static {p1, v0}, Laqlc;->a(Ljava/lang/Object;Laqlu;)V

    .line 137
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laqlc;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 138
    iget-object v0, p0, Laqmb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmr;

    invoke-static {p1, v0}, Laqlc;->a(Ljava/lang/Object;Laqmr;)V

    .line 139
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqlc;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method

.method public static b()Laqmc;
    .locals 2

    .line 52
    new-instance v0, Laqmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqmc;-><init>(Laqmb$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 28
    invoke-virtual {p0}, Laqmb;->f()Laqlu;

    move-result-object v0

    return-object v0
.end method

.method public S()Lapww;
    .locals 2

    .line 119
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 67
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqlb;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Laqmb;->b(Laqlb;)Laqlb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 28
    check-cast p1, Laqlb;

    invoke-virtual {p0, p1}, Laqmb;->a(Laqlb;)V

    return-void
.end method

.method public aK_()Launu;
    .locals 2

    .line 91
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 71
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public ab()Laqmp;
    .locals 2

    .line 115
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    return-object v0
.end method

.method public ay()Ljkk;
    .locals 2

    .line 107
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 75
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 131
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 79
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Laqlu;
    .locals 1

    .line 127
    iget-object v0, p0, Laqmb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlu;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->k()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    return-object v0
.end method

.method public n()Laqgv;
    .locals 2

    .line 103
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->n()Laqgv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgv;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 99
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 87
    iget-object v0, p0, Laqmb;->a:Laqkx;

    invoke-interface {v0}, Laqkx;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method
