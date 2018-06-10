.class public final Lyqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrc;


# instance fields
.field private a:Lyqs;

.field private b:Lyqz;

.field private c:Lyra;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyrk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyqy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lyqx;->a(Lyqy;)V

    return-void
.end method

.method synthetic constructor <init>(Lyqy;Lyqx$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lyqx;-><init>(Lyqy;)V

    return-void
.end method

.method public static a()Lyqy;
    .locals 2

    .line 36
    new-instance v0, Lyqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyqy;-><init>(Lyqx$1;)V

    return-object v0
.end method

.method private a(Lyqy;)V
    .locals 3

    .line 44
    new-instance v0, Lyqz;

    invoke-static {p1}, Lyqy;->a(Lyqy;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqz;-><init>(Lyqs;)V

    iput-object v0, p0, Lyqx;->b:Lyqz;

    .line 45
    new-instance v0, Lyra;

    invoke-static {p1}, Lyqy;->a(Lyqy;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyra;-><init>(Lyqs;)V

    iput-object v0, p0, Lyqx;->c:Lyra;

    .line 46
    invoke-static {p1}, Lyqy;->b(Lyqy;)Lyrd;

    move-result-object v0

    iget-object v1, p0, Lyqx;->b:Lyqz;

    iget-object v2, p0, Lyqx;->c:Lyra;

    invoke-static {v0, v1, v2}, Lyre;->b(Lyrd;Laxga;Laxga;)Lyre;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyqx;->d:Laxga;

    .line 47
    invoke-static {p1}, Lyqy;->a(Lyqy;)Lyqs;

    move-result-object v0

    iput-object v0, p0, Lyqx;->a:Lyqs;

    .line 48
    invoke-static {p1}, Lyqy;->b(Lyqy;)Lyrd;

    move-result-object p1

    invoke-static {p1}, Lyrf;->b(Lyrd;)Lyrf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyqx;->e:Laxga;

    return-void
.end method

.method private b(Lyrg;)Lyrg;
    .locals 2

    .line 60
    iget-object v0, p0, Lyqx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lyqx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    invoke-static {p1, v0}, Lyrh;->a(Lyrg;Lyrk;)V

    .line 62
    iget-object v0, p0, Lyqx;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyrh;->a(Lyrg;Lapvc;)V

    .line 63
    iget-object v0, p0, Lyqx;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->E()Lyqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-static {p1, v0}, Lyrh;->a(Lyrg;Lyqt;)V

    .line 64
    iget-object v0, p0, Lyqx;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyrh;->a(Lyrg;Lhmu;)V

    .line 65
    invoke-direct {p0}, Lyqx;->d()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    move-result-object v0

    invoke-static {p1, v0}, Lyrh;->a(Lyrg;Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    return-object p1
.end method

.method private d()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    iget-object v1, p0, Lyqx;->a:Lyqs;

    invoke-interface {v1}, Lyqs;->D()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lyqx;->e:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lyqx;->b()Lyrk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lyrg;

    invoke-virtual {p0, p1}, Lyqx;->a(Lyrg;)V

    return-void
.end method

.method public a(Lyrg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lyqx;->b(Lyrg;)Lyrg;

    return-void
.end method

.method public b()Lyrk;
    .locals 1

    .line 56
    iget-object v0, p0, Lyqx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    return-object v0
.end method
