.class public final Laqxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqxs;


# instance fields
.field private a:Laqxv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqya;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqxp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laqxo;->a(Laqxp;)V

    return-void
.end method

.method synthetic constructor <init>(Laqxp;Laqxo$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Laqxo;-><init>(Laqxp;)V

    return-void
.end method

.method public static a()Laqxt;
    .locals 2

    .line 29
    new-instance v0, Laqxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqxp;-><init>(Laqxo$1;)V

    return-object v0
.end method

.method private a(Laqxp;)V
    .locals 2

    .line 34
    invoke-static {p1}, Laqxp;->a(Laqxp;)Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqxo;->b:Laxga;

    .line 35
    iget-object v0, p0, Laqxo;->b:Laxga;

    invoke-static {v0}, Laqxw;->b(Laxga;)Laqxw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqxo;->c:Laxga;

    .line 36
    invoke-static {p1}, Laqxp;->b(Laqxp;)Laqxv;

    move-result-object v0

    iput-object v0, p0, Laqxo;->a:Laqxv;

    .line 37
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqxo;->d:Laxga;

    .line 38
    invoke-static {p1}, Laqxp;->c(Laqxp;)Laqxy;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqxo;->e:Laxga;

    .line 39
    iget-object p1, p0, Laqxo;->d:Laxga;

    iget-object v0, p0, Laqxo;->b:Laxga;

    iget-object v1, p0, Laqxo;->e:Laxga;

    invoke-static {p1, v0, v1}, Laqxx;->b(Laxga;Laxga;Laxga;)Laqxx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqxo;->f:Laxga;

    return-void
.end method

.method private b(Laqxy;)Laqxy;
    .locals 2

    .line 51
    iget-object v0, p0, Laqxo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqya;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Laqxo;->a:Laqxv;

    invoke-interface {v0}, Laqxv;->B()Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    invoke-static {p1, v0}, Laqxz;->a(Laqxy;Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V

    .line 53
    iget-object v0, p0, Laqxo;->a:Laqxv;

    invoke-interface {v0}, Laqxv;->H()Laqzp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzp;

    invoke-static {p1, v0}, Laqxz;->a(Laqxy;Laqzp;)V

    .line 54
    iget-object v0, p0, Laqxo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqya;

    invoke-static {p1, v0}, Laqxz;->a(Laqxy;Laqya;)V

    .line 55
    iget-object v0, p0, Laqxo;->a:Laqxv;

    invoke-interface {v0}, Laqxv;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laqxz;->a(Laqxy;Lapvb;)V

    return-object p1
.end method


# virtual methods
.method public a(Laqxy;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Laqxo;->b(Laqxy;)Laqxy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqxy;

    invoke-virtual {p0, p1}, Laqxo;->a(Laqxy;)V

    return-void
.end method

.method public b()Laqyb;
    .locals 1

    .line 47
    iget-object v0, p0, Laqxo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyb;

    return-object v0
.end method
