.class public final Lvpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpt;


# instance fields
.field private a:Lvpv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvqb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvpp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lvpo;->a(Lvpp;)V

    return-void
.end method

.method synthetic constructor <init>(Lvpp;Lvpo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lvpo;-><init>(Lvpp;)V

    return-void
.end method

.method public static a()Lvpp;
    .locals 2

    .line 29
    new-instance v0, Lvpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpp;-><init>(Lvpo$1;)V

    return-object v0
.end method

.method private a(Lvpp;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lvpp;->a(Lvpp;)Lvpu;

    move-result-object v0

    invoke-static {v0}, Lvpw;->b(Lvpu;)Lvpw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvpo;->b:Laxga;

    .line 35
    invoke-static {p1}, Lvpp;->b(Lvpp;)Lvpv;

    move-result-object v0

    iput-object v0, p0, Lvpo;->a:Lvpv;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvpo;->c:Laxga;

    .line 37
    invoke-static {p1}, Lvpp;->a(Lvpp;)Lvpu;

    move-result-object p1

    iget-object v0, p0, Lvpo;->c:Laxga;

    invoke-static {p1, v0}, Lvpx;->b(Lvpu;Laxga;)Lvpx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvpo;->d:Laxga;

    return-void
.end method

.method private b(Lvpy;)Lvpy;
    .locals 2

    .line 53
    iget-object v0, p0, Lvpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lvpo;->a:Lvpv;

    invoke-interface {v0}, Lvpv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Ljyi;)V

    .line 55
    iget-object v0, p0, Lvpo;->a:Lvpv;

    invoke-interface {v0}, Lvpv;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Lrhl;)V

    .line 56
    iget-object v0, p0, Lvpo;->a:Lvpv;

    invoke-interface {v0}, Lvpv;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 57
    iget-object v0, p0, Lvpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqb;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Lvqb;)V

    .line 58
    iget-object v0, p0, Lvpo;->a:Lvpv;

    invoke-interface {v0}, Lvpv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Lhmu;)V

    .line 59
    iget-object v0, p0, Lvpo;->a:Lvpv;

    invoke-interface {v0}, Lvpv;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvpz;->a(Lvpy;Lannc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvpo;->b()Lvqb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lvpy;

    invoke-virtual {p0, p1}, Lvpo;->a(Lvpy;)V

    return-void
.end method

.method public a(Lvpy;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lvpo;->b(Lvpy;)Lvpy;

    return-void
.end method

.method public b()Lvqb;
    .locals 1

    .line 45
    iget-object v0, p0, Lvpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqb;

    return-object v0
.end method

.method public d()Lvqd;
    .locals 1

    .line 49
    iget-object v0, p0, Lvpo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqd;

    return-object v0
.end method
