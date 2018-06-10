.class public final Lacql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpx;


# instance fields
.field private a:Lacqa;

.field private b:Lacyr;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacqi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacqo;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacyu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacpx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacqf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lacqp;

.field private l:Lacqn;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacqm;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lacql;->a(Lacqm;)V

    return-void
.end method

.method synthetic constructor <init>(Lacqm;Lacql$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lacql;-><init>(Lacqm;)V

    return-void
.end method

.method private a(Lacqm;)V
    .locals 4

    .line 64
    invoke-static {p1}, Lacqm;->a(Lacqm;)Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacql;->c:Laxga;

    .line 65
    iget-object v0, p0, Lacql;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacql;->d:Laxga;

    .line 66
    new-instance v0, Lacqo;

    invoke-static {p1}, Lacqm;->b(Lacqm;)Lacqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lacqo;-><init>(Lacqa;)V

    iput-object v0, p0, Lacql;->e:Lacqo;

    .line 67
    invoke-static {}, Lacqc;->c()Lacqc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacql;->f:Laxga;

    .line 68
    iget-object v0, p0, Lacql;->e:Lacqo;

    iget-object v1, p0, Lacql;->f:Laxga;

    invoke-static {v0, v1}, Lacqb;->b(Laxga;Laxga;)Lacqb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacql;->g:Laxga;

    .line 69
    invoke-static {p1}, Lacqm;->b(Lacqm;)Lacqa;

    move-result-object v0

    iput-object v0, p0, Lacql;->a:Lacqa;

    .line 70
    invoke-static {p1}, Lacqm;->c(Lacqm;)Lacyr;

    move-result-object v0

    iput-object v0, p0, Lacql;->b:Lacyr;

    .line 71
    invoke-static {}, Lacqe;->c()Lacqe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacql;->h:Laxga;

    .line 72
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacql;->i:Laxga;

    .line 73
    invoke-static {p1}, Lacqm;->d(Lacqm;)Lacqf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacql;->j:Laxga;

    .line 74
    new-instance v0, Lacqp;

    invoke-static {p1}, Lacqm;->b(Lacqm;)Lacqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lacqp;-><init>(Lacqa;)V

    iput-object v0, p0, Lacql;->k:Lacqp;

    .line 75
    new-instance v0, Lacqn;

    invoke-static {p1}, Lacqm;->b(Lacqm;)Lacqa;

    move-result-object p1

    invoke-direct {v0, p1}, Lacqn;-><init>(Lacqa;)V

    iput-object v0, p0, Lacql;->l:Lacqn;

    .line 76
    iget-object p1, p0, Lacql;->i:Laxga;

    iget-object v0, p0, Lacql;->c:Laxga;

    iget-object v1, p0, Lacql;->j:Laxga;

    iget-object v2, p0, Lacql;->k:Lacqp;

    iget-object v3, p0, Lacql;->l:Lacqn;

    invoke-static {p1, v0, v1, v2, v3}, Lacqd;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lacqd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacql;->m:Laxga;

    return-void
.end method

.method public static b()Lacpy;
    .locals 2

    .line 59
    new-instance v0, Lacqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacqm;-><init>(Lacql$1;)V

    return-object v0
.end method

.method private b(Lacqf;)Lacqf;
    .locals 2

    .line 116
    iget-object v0, p0, Lacql;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lacql;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Lacqh;->a(Lacqf;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 118
    iget-object v0, p0, Lacql;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacqh;->a(Lacqf;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Lacqh;->a(Lacqf;Lacyo;)V

    .line 120
    iget-object v0, p0, Lacql;->b:Lacyr;

    invoke-static {p1, v0}, Lacqh;->a(Lacqf;Lacyr;)V

    .line 121
    iget-object v0, p0, Lacql;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyu;

    invoke-static {p1, v0}, Lacqh;->a(Lacqf;Lacyu;)V

    return-object p1
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 104
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public a()Lacqk;
    .locals 1

    .line 84
    iget-object v0, p0, Lacql;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqk;

    return-object v0
.end method

.method public a(Lacqf;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lacql;->b(Lacqf;)Lacqf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lacqf;

    invoke-virtual {p0, p1}, Lacql;->a(Lacqf;)V

    return-void
.end method

.method public aK()Lacyo;
    .locals 2

    .line 100
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public aL()Lgey;
    .locals 2

    .line 112
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->aL()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public ac()Lhgd;
    .locals 2

    .line 88
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 92
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 96
    iget-object v0, p0, Lacql;->a:Lacqa;

    invoke-interface {v0}, Lacqa;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
