.class public final Lattd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lattp;


# instance fields
.field private a:Latts;

.field private b:Latqz;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_container/TipContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lattf;

.field private f:Lattg;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lattp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lattv;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkt;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxx;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxv;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latwk;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvc;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvk;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvv;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latst;",
            ">;"
        }
    .end annotation
.end field

.field private u:Latth;

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latte;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lattd;->a(Latte;)V

    return-void
.end method

.method synthetic constructor <init>(Latte;Lattd$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lattd;-><init>(Latte;)V

    return-void
.end method

.method private a(Latte;)V
    .locals 3

    .line 86
    invoke-static {p1}, Latte;->a(Latte;)Lcom/ubercab/rating/tip_container/TipContainerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lattd;->c:Laxga;

    .line 87
    iget-object v0, p0, Lattd;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->d:Laxga;

    .line 88
    invoke-static {p1}, Latte;->b(Latte;)Latts;

    move-result-object v0

    iput-object v0, p0, Lattd;->a:Latts;

    .line 89
    new-instance v0, Lattf;

    invoke-static {p1}, Latte;->b(Latte;)Latts;

    move-result-object v1

    invoke-direct {v0, v1}, Lattf;-><init>(Latts;)V

    iput-object v0, p0, Lattd;->e:Lattf;

    .line 90
    new-instance v0, Lattg;

    invoke-static {p1}, Latte;->b(Latte;)Latts;

    move-result-object v1

    invoke-direct {v0, v1}, Lattg;-><init>(Latts;)V

    iput-object v0, p0, Lattd;->f:Lattg;

    .line 91
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lattd;->g:Laxga;

    .line 92
    iget-object v0, p0, Lattd;->g:Laxga;

    invoke-static {v0}, Lattv;->b(Laxga;)Lattv;

    move-result-object v0

    iput-object v0, p0, Lattd;->h:Lattv;

    .line 93
    iget-object v0, p0, Lattd;->e:Lattf;

    iget-object v1, p0, Lattd;->f:Lattg;

    iget-object v2, p0, Lattd;->h:Lattv;

    invoke-static {v0, v1, v2}, Lattw;->b(Laxga;Laxga;Laxga;)Lattw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->i:Laxga;

    .line 94
    invoke-static {p1}, Latte;->c(Latte;)Latqz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lattd;->j:Laxga;

    .line 95
    iget-object v0, p0, Lattd;->j:Laxga;

    invoke-static {v0}, Latub;->b(Laxga;)Latub;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->k:Laxga;

    .line 96
    iget-object v0, p0, Lattd;->k:Laxga;

    invoke-static {v0}, Latty;->b(Laxga;)Latty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->l:Laxga;

    .line 97
    iget-object v0, p0, Lattd;->k:Laxga;

    invoke-static {v0}, Latua;->b(Laxga;)Latua;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->m:Laxga;

    .line 98
    invoke-static {p1}, Latte;->c(Latte;)Latqz;

    move-result-object v0

    iput-object v0, p0, Lattd;->b:Latqz;

    .line 99
    iget-object v0, p0, Lattd;->e:Lattf;

    iget-object v1, p0, Lattd;->f:Lattg;

    iget-object v2, p0, Lattd;->g:Laxga;

    invoke-static {v0, v1, v2}, Latuc;->b(Laxga;Laxga;Laxga;)Latuc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->n:Laxga;

    .line 100
    invoke-static {p1}, Latte;->d(Latte;)Latvc;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lattd;->o:Laxga;

    .line 101
    iget-object v0, p0, Lattd;->g:Laxga;

    iget-object v1, p0, Lattd;->c:Laxga;

    iget-object v2, p0, Lattd;->o:Laxga;

    invoke-static {v0, v1, v2}, Lattx;->b(Laxga;Laxga;Laxga;)Lattx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->p:Laxga;

    .line 102
    iget-object v0, p0, Lattd;->m:Laxga;

    iget-object v1, p0, Lattd;->k:Laxga;

    invoke-static {v0, v1}, Lattt;->b(Laxga;Laxga;)Lattt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->q:Laxga;

    .line 103
    iget-object v0, p0, Lattd;->o:Laxga;

    invoke-static {v0}, Lattu;->b(Laxga;)Lattu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->r:Laxga;

    .line 104
    iget-object v0, p0, Lattd;->j:Laxga;

    invoke-static {v0}, Latud;->b(Laxga;)Latud;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->s:Laxga;

    .line 105
    iget-object v0, p0, Lattd;->o:Laxga;

    invoke-static {v0}, Lattz;->b(Laxga;)Lattz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lattd;->t:Laxga;

    .line 106
    new-instance v0, Latth;

    invoke-static {p1}, Latte;->b(Latte;)Latts;

    move-result-object p1

    invoke-direct {v0, p1}, Latth;-><init>(Latts;)V

    iput-object v0, p0, Lattd;->u:Latth;

    .line 107
    iget-object p1, p0, Lattd;->u:Latth;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lattd;->v:Laxga;

    return-void
.end method

.method private b(Latvc;)Latvc;
    .locals 2

    .line 163
    iget-object v0, p0, Lattd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Ljyi;)V

    .line 165
    iget-object v0, p0, Lattd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkt;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Lakkt;)V

    .line 166
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->d()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Lajad;)V

    .line 167
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 168
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Lhmu;)V

    .line 169
    iget-object v0, p0, Lattd;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpy;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latpy;)V

    .line 170
    iget-object v0, p0, Lattd;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpz;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latpz;)V

    .line 171
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->g()Latve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latve;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latve;)V

    .line 172
    iget-object v0, p0, Lattd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Latvg;->a(Latvc;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lattd;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxv;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latxv;)V

    .line 174
    iget-object v0, p0, Lattd;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxx;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latxx;)V

    .line 175
    iget-object v0, p0, Lattd;->b:Latqz;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latqz;)V

    .line 176
    iget-object v0, p0, Lattd;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwk;

    invoke-static {p1, v0}, Latvg;->a(Latvc;Latwk;)V

    return-object p1
.end method

.method public static h()Lattq;
    .locals 2

    .line 81
    new-instance v0, Latte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latte;-><init>(Lattd$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 155
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Latvc;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lattd;->b(Latvc;)Latvc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Latvc;

    invoke-virtual {p0, p1}, Lattd;->a(Latvc;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 159
    iget-object v0, p0, Lattd;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Latst;
    .locals 1

    .line 135
    iget-object v0, p0, Lattd;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latst;

    return-object v0
.end method

.method public d()Latpz;
    .locals 1

    .line 139
    iget-object v0, p0, Lattd;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpz;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 147
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 151
    iget-object v0, p0, Lattd;->a:Latts;

    invoke-interface {v0}, Latts;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Latxv;
    .locals 1

    .line 143
    iget-object v0, p0, Lattd;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxv;

    return-object v0
.end method

.method public i()Latvk;
    .locals 1

    .line 115
    iget-object v0, p0, Lattd;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvk;

    return-object v0
.end method

.method public j()Latvv;
    .locals 1

    .line 119
    iget-object v0, p0, Lattd;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvv;

    return-object v0
.end method

.method public k()Latvy;
    .locals 1

    .line 123
    iget-object v0, p0, Lattd;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvy;

    return-object v0
.end method

.method public l()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 127
    iget-object v0, p0, Lattd;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method
