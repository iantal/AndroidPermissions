.class public final Latrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latri;


# instance fields
.field private a:Latrl;

.field private b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latrx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Latsd;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latsb;

.field private h:Latsc;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latra;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latrs;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latry;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latve;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latsa;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Latrz;->a(Latsa;)V

    return-void
.end method

.method synthetic constructor <init>(Latsa;Latrz$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Latrz;-><init>(Latsa;)V

    return-void
.end method

.method private a(Latsa;)V
    .locals 3

    .line 71
    invoke-static {p1}, Latsa;->a(Latsa;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latrz;->c:Laxga;

    .line 72
    iget-object v0, p0, Latrz;->c:Laxga;

    invoke-static {v0}, Latrm;->b(Laxga;)Latrm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latrz;->d:Laxga;

    .line 73
    invoke-static {p1}, Latsa;->b(Latsa;)Latrl;

    move-result-object v0

    iput-object v0, p0, Latrz;->a:Latrl;

    .line 74
    new-instance v0, Latsd;

    invoke-static {p1}, Latsa;->b(Latsa;)Latrl;

    move-result-object v1

    invoke-direct {v0, v1}, Latsd;-><init>(Latrl;)V

    iput-object v0, p0, Latrz;->e:Latsd;

    .line 75
    iget-object v0, p0, Latrz;->e:Latsd;

    invoke-static {v0}, Latrn;->b(Laxga;)Latrn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latrz;->f:Laxga;

    .line 76
    new-instance v0, Latsb;

    invoke-static {p1}, Latsa;->b(Latsa;)Latrl;

    move-result-object v1

    invoke-direct {v0, v1}, Latsb;-><init>(Latrl;)V

    iput-object v0, p0, Latrz;->g:Latsb;

    .line 77
    new-instance v0, Latsc;

    invoke-static {p1}, Latsa;->b(Latsa;)Latrl;

    move-result-object v1

    invoke-direct {v0, v1}, Latsc;-><init>(Latrl;)V

    iput-object v0, p0, Latrz;->h:Latsc;

    .line 78
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latrz;->i:Laxga;

    .line 79
    iget-object v0, p0, Latrz;->g:Latsb;

    iget-object v1, p0, Latrz;->h:Latsc;

    iget-object v2, p0, Latrz;->i:Laxga;

    invoke-static {v0, v1, v2}, Latrr;->b(Laxga;Laxga;Laxga;)Latrr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latrz;->j:Laxga;

    .line 80
    invoke-static {p1}, Latsa;->c(Latsa;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    iput-object v0, p0, Latrz;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 81
    invoke-static {p1}, Latsa;->d(Latsa;)Latrs;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latrz;->k:Laxga;

    .line 82
    iget-object p1, p0, Latrz;->i:Laxga;

    iget-object v0, p0, Latrz;->k:Laxga;

    iget-object v1, p0, Latrz;->c:Laxga;

    invoke-static {p1, v0, v1}, Latro;->b(Laxga;Laxga;Laxga;)Latro;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latrz;->l:Laxga;

    .line 83
    iget-object p1, p0, Latrz;->k:Laxga;

    invoke-static {p1}, Latrq;->b(Laxga;)Latrq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latrz;->m:Laxga;

    .line 84
    iget-object p1, p0, Latrz;->k:Laxga;

    invoke-static {p1}, Latrp;->b(Laxga;)Latrp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latrz;->n:Laxga;

    return-void
.end method

.method public static b()Latrj;
    .locals 2

    .line 63
    new-instance v0, Latsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latsa;-><init>(Latrz$1;)V

    return-object v0
.end method

.method private b(Latrs;)Latrs;
    .locals 2

    .line 132
    iget-object v0, p0, Latrz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latrx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Ljyi;)V

    .line 134
    invoke-direct {p0}, Latrz;->m()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    move-result-object v0

    invoke-static {p1, v0}, Latrw;->a(Latrs;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;)V

    .line 135
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->t()Latru;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latru;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Latru;)V

    .line 136
    iget-object v0, p0, Latrz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latrx;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Latrx;)V

    .line 137
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Lhmu;)V

    .line 138
    iget-object v0, p0, Latrz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Landroid/content/res/Resources;)V

    .line 139
    iget-object v0, p0, Latrz;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latra;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Latra;)V

    .line 140
    iget-object v0, p0, Latrz;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Latrw;->a(Latrs;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object p1
.end method

.method private m()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iget-object v1, p0, Latrz;->a:Latrl;

    invoke-interface {v1}, Latrl;->bn()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Latrz;->e()Latrx;

    move-result-object v0

    return-object v0
.end method

.method public a()Latry;
    .locals 1

    .line 96
    iget-object v0, p0, Latrz;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latry;

    return-object v0
.end method

.method public a(Latrs;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Latrz;->b(Latrs;)Latrs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Latrs;

    invoke-virtual {p0, p1}, Latrz;->a(Latrs;)V

    return-void
.end method

.method public d()Lajad;
    .locals 2

    .line 100
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public e()Latrx;
    .locals 1

    .line 92
    iget-object v0, p0, Latrz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latrx;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 128
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Latve;
    .locals 1

    .line 104
    iget-object v0, p0, Latrz;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latve;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 108
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lamte;
    .locals 2

    .line 112
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 116
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Latrz;->a:Latrl;

    invoke-interface {v0}, Latrl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public l()Latux;
    .locals 1

    .line 124
    iget-object v0, p0, Latrz;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latux;

    return-object v0
.end method
