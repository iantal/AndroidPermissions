.class public final Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzth;


# instance fields
.field private a:Lztj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzto;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lztf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lzte;->a(Lztf;)V

    return-void
.end method

.method synthetic constructor <init>(Lztf;Lzte$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lzte;-><init>(Lztf;)V

    return-void
.end method

.method public static a()Lztf;
    .locals 2

    .line 29
    new-instance v0, Lztf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lztf;-><init>(Lzte$1;)V

    return-object v0
.end method

.method private a(Lztf;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lztf;->a(Lztf;)Lzti;

    move-result-object v0

    invoke-static {v0}, Lztl;->b(Lzti;)Lztl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzte;->b:Laxga;

    .line 35
    invoke-static {p1}, Lztf;->b(Lztf;)Lztj;

    move-result-object v0

    iput-object v0, p0, Lzte;->a:Lztj;

    .line 36
    invoke-static {p1}, Lztf;->a(Lztf;)Lzti;

    move-result-object p1

    invoke-static {p1}, Lztk;->b(Lzti;)Lztk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzte;->c:Laxga;

    return-void
.end method

.method private b(Lztm;)Lztm;
    .locals 2

    .line 60
    iget-object v0, p0, Lzte;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzto;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->B()Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V

    .line 62
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Ljyi;)V

    .line 63
    iget-object v0, p0, Lzte;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lztn;->a(Lztm;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Lhmu;)V

    .line 65
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->A()Laqxk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxk;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Laqxk;)V

    .line 66
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->D()Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)V

    .line 67
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lztn;->a(Lztm;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lzte;->b()Lzto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lztm;

    invoke-virtual {p0, p1}, Lzte;->a(Lztm;)V

    return-void
.end method

.method public a(Lztm;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lzte;->b(Lztm;)Lztm;

    return-void
.end method

.method public b()Lzto;
    .locals 1

    .line 44
    iget-object v0, p0, Lzte;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzto;

    return-object v0
.end method

.method public d()Laqyr;
    .locals 1

    .line 48
    iget-object v0, p0, Lzte;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyr;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 52
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 56
    iget-object v0, p0, Lzte;->a:Lztj;

    invoke-interface {v0}, Lztj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
