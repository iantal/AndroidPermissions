.class public final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmio;


# instance fields
.field private a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private b:Lahcd;

.field private c:Lmir;

.field private d:Lmik;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmil;

.field private g:Lmij;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmiy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmio;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmiw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnrc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmiz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnrb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmii;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lmih;->a(Lmii;)V

    return-void
.end method

.method synthetic constructor <init>(Lmii;Lmih$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lmih;-><init>(Lmii;)V

    return-void
.end method

.method private a(Lmii;)V
    .locals 4

    .line 67
    new-instance v0, Lmik;

    invoke-static {p1}, Lmii;->a(Lmii;)Lmir;

    move-result-object v1

    invoke-direct {v0, v1}, Lmik;-><init>(Lmir;)V

    iput-object v0, p0, Lmih;->d:Lmik;

    .line 68
    invoke-static {p1}, Lmii;->b(Lmii;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmih;->e:Laxga;

    .line 69
    new-instance v0, Lmil;

    invoke-static {p1}, Lmii;->c(Lmii;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lmil;-><init>(Lahcd;)V

    iput-object v0, p0, Lmih;->f:Lmil;

    .line 70
    new-instance v0, Lmij;

    invoke-static {p1}, Lmii;->a(Lmii;)Lmir;

    move-result-object v1

    invoke-direct {v0, v1}, Lmij;-><init>(Lmir;)V

    iput-object v0, p0, Lmih;->g:Lmij;

    .line 71
    iget-object v0, p0, Lmih;->d:Lmik;

    iget-object v1, p0, Lmih;->e:Laxga;

    iget-object v2, p0, Lmih;->f:Lmil;

    iget-object v3, p0, Lmih;->g:Lmij;

    invoke-static {v0, v1, v2, v3}, Lmiu;->b(Laxga;Laxga;Laxga;Laxga;)Lmiu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmih;->h:Laxga;

    .line 72
    invoke-static {p1}, Lmii;->d(Lmii;)Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v0

    iput-object v0, p0, Lmih;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 73
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmih;->i:Laxga;

    .line 74
    invoke-static {p1}, Lmii;->e(Lmii;)Lmiw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmih;->j:Laxga;

    .line 75
    iget-object v0, p0, Lmih;->i:Laxga;

    invoke-static {v0}, Lmit;->b(Laxga;)Lmit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmih;->k:Laxga;

    .line 76
    iget-object v0, p0, Lmih;->i:Laxga;

    iget-object v1, p0, Lmih;->e:Laxga;

    iget-object v2, p0, Lmih;->j:Laxga;

    iget-object v3, p0, Lmih;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmiv;->b(Laxga;Laxga;Laxga;Laxga;)Lmiv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmih;->l:Laxga;

    .line 77
    invoke-static {p1}, Lmii;->c(Lmii;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lmih;->b:Lahcd;

    .line 78
    invoke-static {p1}, Lmii;->a(Lmii;)Lmir;

    move-result-object p1

    iput-object p1, p0, Lmih;->c:Lmir;

    .line 79
    invoke-static {}, Lmis;->c()Lmis;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmih;->m:Laxga;

    return-void
.end method

.method public static b()Lmip;
    .locals 2

    .line 62
    new-instance v0, Lmii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmii;-><init>(Lmih$1;)V

    return-object v0
.end method

.method private b(Lmiw;)Lmiw;
    .locals 1

    .line 135
    iget-object v0, p0, Lmih;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lmih;->a:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-static {p1, v0}, Lmix;->a(Lmiw;Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    .line 137
    iget-object v0, p0, Lmih;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    invoke-static {p1, v0}, Lmix;->a(Lmiw;Lmiy;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 127
    iget-object v0, p0, Lmih;->c:Lmir;

    invoke-interface {v0}, Lmir;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lmiw;

    invoke-virtual {p0, p1}, Lmih;->a(Lmiw;)V

    return-void
.end method

.method public a(Lmiw;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lmih;->b(Lmiw;)Lmiw;

    return-void
.end method

.method public ac()Lnrb;
    .locals 1

    .line 119
    iget-object v0, p0, Lmih;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 115
    iget-object v0, p0, Lmih;->c:Lmir;

    invoke-interface {v0}, Lmir;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cm_()Lauom;
    .locals 2

    .line 95
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->cm_()Lauom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauom;

    return-object v0
.end method

.method public e()Lauog;
    .locals 2

    .line 99
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public f()Launw;
    .locals 2

    .line 103
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->f()Launw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launw;

    return-object v0
.end method

.method public g()Lnti;
    .locals 2

    .line 107
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 111
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public i()Lmiz;
    .locals 1

    .line 87
    iget-object v0, p0, Lmih;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 91
    iget-object v0, p0, Lmih;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 123
    iget-object v0, p0, Lmih;->c:Lmir;

    invoke-interface {v0}, Lmir;->i()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method
