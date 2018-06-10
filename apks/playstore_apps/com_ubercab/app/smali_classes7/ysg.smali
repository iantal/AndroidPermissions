.class public final Lysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field private a:Lyqs;

.field private b:Lysk;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lysi;

.field private f:Lysj;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyso;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyuc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lysl;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyue;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lysh;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lysg;->a(Lysh;)V

    return-void
.end method

.method synthetic constructor <init>(Lysh;Lysg$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lysg;-><init>(Lysh;)V

    return-void
.end method

.method public static a()Lysh;
    .locals 2

    .line 62
    new-instance v0, Lysh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lysh;-><init>(Lysg$1;)V

    return-object v0
.end method

.method private a(Lysh;)V
    .locals 4

    .line 70
    new-instance v0, Lysk;

    invoke-static {p1}, Lysh;->a(Lysh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lysk;-><init>(Lyqs;)V

    iput-object v0, p0, Lysg;->b:Lysk;

    .line 71
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    iget-object v1, p0, Lysg;->b:Lysk;

    invoke-static {v0, v1}, Lyss;->b(Lysp;Laxga;)Lyss;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->c:Laxga;

    .line 72
    invoke-static {p1}, Lysh;->a(Lysh;)Lyqs;

    move-result-object v0

    iput-object v0, p0, Lysg;->a:Lyqs;

    .line 73
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    invoke-static {v0}, Lyst;->b(Lysp;)Lyst;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->d:Laxga;

    .line 74
    new-instance v0, Lysi;

    invoke-static {p1}, Lysh;->a(Lysh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lysi;-><init>(Lyqs;)V

    iput-object v0, p0, Lysg;->e:Lysi;

    .line 75
    new-instance v0, Lysj;

    invoke-static {p1}, Lysh;->a(Lysh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lysj;-><init>(Lyqs;)V

    iput-object v0, p0, Lysg;->f:Lysj;

    .line 76
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lysg;->g:Laxga;

    .line 77
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    iget-object v1, p0, Lysg;->e:Lysi;

    iget-object v2, p0, Lysg;->f:Lysj;

    iget-object v3, p0, Lysg;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lysv;->b(Lysp;Laxga;Laxga;Laxga;)Lysv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->h:Laxga;

    .line 78
    new-instance v0, Lysl;

    invoke-static {p1}, Lysh;->a(Lysh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lysl;-><init>(Lyqs;)V

    iput-object v0, p0, Lysg;->i:Lysl;

    .line 79
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    iget-object v1, p0, Lysg;->g:Laxga;

    iget-object v2, p0, Lysg;->e:Lysi;

    iget-object v3, p0, Lysg;->f:Lysj;

    invoke-static {v0, v1, v2, v3}, Lysw;->b(Lysp;Laxga;Laxga;Laxga;)Lysw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->j:Laxga;

    .line 80
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    iget-object v1, p0, Lysg;->g:Laxga;

    invoke-static {v0, v1}, Lysu;->b(Lysp;Laxga;)Lysu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->k:Laxga;

    .line 81
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object v0

    invoke-static {v0}, Lysq;->b(Lysp;)Lysq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lysg;->l:Laxga;

    .line 82
    invoke-static {p1}, Lysh;->b(Lysh;)Lysp;

    move-result-object p1

    iget-object v0, p0, Lysg;->f:Lysj;

    iget-object v1, p0, Lysg;->e:Lysi;

    invoke-static {p1, v0, v1}, Lysr;->b(Lysp;Laxga;Laxga;)Lysr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lysg;->m:Laxga;

    return-void
.end method

.method private b(Lysx;)Lysx;
    .locals 2

    .line 130
    iget-object v0, p0, Lysg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lysg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyta;->a(Lysx;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Ljyi;)V

    .line 133
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lapvc;)V

    .line 134
    invoke-direct {p0}, Lysg;->m()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    move-result-object v0

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;)V

    .line 135
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lhmu;)V

    .line 136
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->E()Lyqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lyqt;)V

    .line 137
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lcom/uber/rib/core/RibActivity;)V

    .line 138
    iget-object v0, p0, Lysg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lyuc;)V

    .line 139
    iget-object v0, p0, Lysg;->i:Lysl;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lawxo;)V

    .line 140
    iget-object v0, p0, Lysg;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    invoke-static {p1, v0}, Lyta;->a(Lysx;Lytg;)V

    return-object p1
.end method

.method private m()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;

    iget-object v1, p0, Lysg;->a:Lyqs;

    invoke-interface {v1}, Lyqs;->D()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lysg;->d:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lysg;->b()Lytd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lysx;

    invoke-virtual {p0, p1}, Lysg;->a(Lysx;)V

    return-void
.end method

.method public a(Lysx;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lysg;->b(Lysx;)Lysx;

    return-void
.end method

.method public b()Lytd;
    .locals 1

    .line 90
    iget-object v0, p0, Lysg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytd;

    return-object v0
.end method

.method public d()Lytf;
    .locals 1

    .line 94
    iget-object v0, p0, Lysg;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytf;

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 98
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public f()Lykn;
    .locals 2

    .line 102
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->H()Lykn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    return-object v0
.end method

.method public g()Lyue;
    .locals 1

    .line 106
    iget-object v0, p0, Lysg;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public h()Lrnr;
    .locals 2

    .line 110
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->bE_()Lrnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    return-object v0
.end method

.method public i()Lyth;
    .locals 2

    .line 114
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->bD_()Lyth;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 118
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lamsx;
    .locals 1

    .line 122
    iget-object v0, p0, Lysg;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsx;

    return-object v0
.end method

.method public l()Lapvc;
    .locals 2

    .line 126
    iget-object v0, p0, Lysg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method
