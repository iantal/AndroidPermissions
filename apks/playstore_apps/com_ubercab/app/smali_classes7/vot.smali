.class public final Lvot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpb;


# instance fields
.field private a:Lvpd;

.field private b:Lvov;

.field private c:Lvow;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvou;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lvot;->a(Lvou;)V

    return-void
.end method

.method synthetic constructor <init>(Lvou;Lvot$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lvot;-><init>(Lvou;)V

    return-void
.end method

.method public static a()Lvou;
    .locals 2

    .line 35
    new-instance v0, Lvou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvou;-><init>(Lvot$1;)V

    return-object v0
.end method

.method private a(Lvou;)V
    .locals 3

    .line 40
    new-instance v0, Lvov;

    invoke-static {p1}, Lvou;->a(Lvou;)Lvpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvov;-><init>(Lvpd;)V

    iput-object v0, p0, Lvot;->b:Lvov;

    .line 41
    new-instance v0, Lvow;

    invoke-static {p1}, Lvou;->a(Lvou;)Lvpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvow;-><init>(Lvpd;)V

    iput-object v0, p0, Lvot;->c:Lvow;

    .line 42
    invoke-static {p1}, Lvou;->b(Lvou;)Lvpc;

    move-result-object v0

    iget-object v1, p0, Lvot;->b:Lvov;

    iget-object v2, p0, Lvot;->c:Lvow;

    invoke-static {v0, v1, v2}, Lvpe;->b(Lvpc;Laxga;Laxga;)Lvpe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvot;->d:Laxga;

    .line 43
    invoke-static {p1}, Lvou;->a(Lvou;)Lvpd;

    move-result-object v0

    iput-object v0, p0, Lvot;->a:Lvpd;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvot;->e:Laxga;

    .line 45
    invoke-static {p1}, Lvou;->b(Lvou;)Lvpc;

    move-result-object p1

    iget-object v0, p0, Lvot;->e:Laxga;

    invoke-static {p1, v0}, Lvpf;->b(Lvpc;Laxga;)Lvpf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvot;->f:Laxga;

    return-void
.end method

.method private b(Lvpg;)Lvpg;
    .locals 2

    .line 61
    iget-object v0, p0, Lvot;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lvot;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    invoke-static {p1, v0}, Lvpi;->a(Lvpg;Lvpk;)V

    .line 63
    iget-object v0, p0, Lvot;->a:Lvpd;

    invoke-interface {v0}, Lvpd;->G()Lvph;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvph;

    invoke-static {p1, v0}, Lvpi;->a(Lvpg;Lvph;)V

    .line 64
    iget-object v0, p0, Lvot;->a:Lvpd;

    invoke-interface {v0}, Lvpd;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvpi;->a(Lvpg;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 65
    iget-object v0, p0, Lvot;->a:Lvpd;

    invoke-interface {v0}, Lvpd;->J()Lamwp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwp;

    invoke-static {p1, v0}, Lvpi;->a(Lvpg;Lamwp;)V

    .line 66
    iget-object v0, p0, Lvot;->a:Lvpd;

    invoke-interface {v0}, Lvpd;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvpi;->a(Lvpg;Lrhl;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lvot;->b()Lvpk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lvpg;

    invoke-virtual {p0, p1}, Lvot;->a(Lvpg;)V

    return-void
.end method

.method public a(Lvpg;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lvot;->b(Lvpg;)Lvpg;

    return-void
.end method

.method public b()Lvpk;
    .locals 1

    .line 53
    iget-object v0, p0, Lvot;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    return-object v0
.end method

.method public d()Lvpn;
    .locals 1

    .line 57
    iget-object v0, p0, Lvot;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpn;

    return-object v0
.end method
