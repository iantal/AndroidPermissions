.class public final Lappj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lappn;


# instance fields
.field private a:Lappp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lappu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lappk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lappj;->a(Lappk;)V

    return-void
.end method

.method synthetic constructor <init>(Lappk;Lappj$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lappj;-><init>(Lappk;)V

    return-void
.end method

.method public static a()Lappk;
    .locals 2

    .line 26
    new-instance v0, Lappk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lappk;-><init>(Lappj$1;)V

    return-object v0
.end method

.method private a(Lappk;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lappk;->a(Lappk;)Lappo;

    move-result-object v0

    invoke-static {v0}, Lappq;->b(Lappo;)Lappq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lappj;->b:Laxga;

    .line 35
    invoke-static {p1}, Lappk;->b(Lappk;)Lappp;

    move-result-object p1

    iput-object p1, p0, Lappj;->a:Lappp;

    return-void
.end method

.method private b(Lappr;)Lappr;
    .locals 2

    .line 47
    iget-object v0, p0, Lappj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lappj;->a:Lappp;

    invoke-interface {v0}, Lappp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lappt;->a(Lappr;Lhmu;)V

    .line 49
    iget-object v0, p0, Lappj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappu;

    invoke-static {p1, v0}, Lappt;->a(Lappr;Lappu;)V

    .line 50
    iget-object v0, p0, Lappj;->a:Lappp;

    invoke-interface {v0}, Lappp;->b()Lapps;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps;

    invoke-static {p1, v0}, Lappt;->a(Lappr;Lapps;)V

    .line 51
    invoke-direct {p0}, Lappj;->d()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-result-object v0

    invoke-static {p1, v0}, Lappt;->a(Lappr;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v1, p0, Lappj;->a:Lappp;

    invoke-interface {v1}, Lappp;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lappj;->b()Lappu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lappr;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lappj;->b(Lappr;)Lappr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lappr;

    invoke-virtual {p0, p1}, Lappj;->a(Lappr;)V

    return-void
.end method

.method public b()Lappu;
    .locals 1

    .line 43
    iget-object v0, p0, Lappj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappu;

    return-object v0
.end method
