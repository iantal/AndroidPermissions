.class public final Laafi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafl;


# instance fields
.field private a:Laabt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laafj;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laafi;->a(Laafj;)V

    return-void
.end method

.method synthetic constructor <init>(Laafj;Laafi$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laafi;-><init>(Laafj;)V

    return-void
.end method

.method public static a()Laafj;
    .locals 2

    .line 30
    new-instance v0, Laafj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laafj;-><init>(Laafi$1;)V

    return-object v0
.end method

.method private a(Laafj;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laafj;->a(Laafj;)Laafm;

    move-result-object v0

    invoke-static {v0}, Laafo;->b(Laafm;)Laafo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laafi;->b:Laxga;

    .line 39
    invoke-static {p1}, Laafj;->a(Laafj;)Laafm;

    move-result-object v0

    iget-object v1, p0, Laafi;->b:Laxga;

    invoke-static {v0, v1}, Laafn;->b(Laafm;Laxga;)Laafn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laafi;->c:Laxga;

    .line 40
    invoke-static {p1}, Laafj;->b(Laafj;)Laabt;

    move-result-object p1

    iput-object p1, p0, Laafi;->a:Laabt;

    return-void
.end method

.method private b(Laafp;)Laafp;
    .locals 2

    .line 52
    iget-object v0, p0, Laafi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Laafi;->a:Laabt;

    invoke-interface {v0}, Laabt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Ljyi;)V

    .line 54
    iget-object v0, p0, Laafi;->a:Laabt;

    invoke-interface {v0}, Laabt;->o()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Lkxa;)V

    .line 55
    iget-object v0, p0, Laafi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Laaft;)V

    .line 56
    iget-object v0, p0, Laafi;->a:Laabt;

    invoke-interface {v0}, Laabt;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Lhmu;)V

    .line 57
    iget-object v0, p0, Laafi;->a:Laabt;

    invoke-interface {v0}, Laabt;->p()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Lapvb;)V

    .line 58
    invoke-direct {p0}, Laafi;->d()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;)V

    .line 59
    iget-object v0, p0, Laafi;->a:Laabt;

    invoke-interface {v0}, Laabt;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laafq;->a(Ljava/lang/Object;Lapvc;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    iget-object v1, p0, Laafi;->a:Laabt;

    invoke-interface {v1}, Laabt;->D()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laafi;->b()Laaft;

    move-result-object v0

    return-object v0
.end method

.method public a(Laafp;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laafi;->b(Laafp;)Laafp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Laafp;

    invoke-virtual {p0, p1}, Laafi;->a(Laafp;)V

    return-void
.end method

.method public b()Laaft;
    .locals 1

    .line 48
    iget-object v0, p0, Laafi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    return-object v0
.end method
