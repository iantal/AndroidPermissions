.class public final Latin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latix;


# instance fields
.field private a:Latiw;

.field private b:Latis;

.field private c:Latjf;

.field private d:Latir;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latjt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanll;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Latip;

.field private j:Latiq;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latix;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latjm;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/detail/RatingDetail;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latio;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Latin;->a(Latio;)V

    return-void
.end method

.method synthetic constructor <init>(Latio;Latin$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Latin;-><init>(Latio;)V

    return-void
.end method

.method public static a()Latio;
    .locals 2

    .line 66
    new-instance v0, Latio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latio;-><init>(Latin$1;)V

    return-object v0
.end method

.method private a(Latio;)V
    .locals 4

    .line 74
    new-instance v0, Latis;

    invoke-static {p1}, Latio;->a(Latio;)Latiw;

    move-result-object v1

    invoke-direct {v0, v1}, Latis;-><init>(Latiw;)V

    iput-object v0, p0, Latin;->b:Latis;

    .line 75
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    iget-object v1, p0, Latin;->b:Latis;

    invoke-static {v0, v1}, Latjf;->b(Latiy;Laxga;)Latjf;

    move-result-object v0

    iput-object v0, p0, Latin;->c:Latjf;

    .line 76
    new-instance v0, Latir;

    invoke-static {p1}, Latio;->a(Latio;)Latiw;

    move-result-object v1

    invoke-direct {v0, v1}, Latir;-><init>(Latiw;)V

    iput-object v0, p0, Latin;->d:Latir;

    .line 77
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    iget-object v1, p0, Latin;->c:Latjf;

    iget-object v2, p0, Latin;->d:Latir;

    invoke-static {v0, v1, v2}, Latjg;->b(Latiy;Laxga;Laxga;)Latjg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->e:Laxga;

    .line 78
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    iget-object v1, p0, Latin;->b:Latis;

    invoke-static {v0, v1}, Latiz;->b(Latiy;Laxga;)Latiz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->f:Laxga;

    .line 79
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    invoke-static {v0}, Latjb;->b(Latiy;)Latjb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->g:Laxga;

    .line 80
    invoke-static {p1}, Latio;->a(Latio;)Latiw;

    move-result-object v0

    iput-object v0, p0, Latin;->a:Latiw;

    .line 81
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    invoke-static {v0}, Latjc;->b(Latiy;)Latjc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->h:Laxga;

    .line 82
    new-instance v0, Latip;

    invoke-static {p1}, Latio;->a(Latio;)Latiw;

    move-result-object v1

    invoke-direct {v0, v1}, Latip;-><init>(Latiw;)V

    iput-object v0, p0, Latin;->i:Latip;

    .line 83
    new-instance v0, Latiq;

    invoke-static {p1}, Latio;->a(Latio;)Latiw;

    move-result-object v1

    invoke-direct {v0, v1}, Latiq;-><init>(Latiw;)V

    iput-object v0, p0, Latin;->j:Latiq;

    .line 84
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latin;->k:Laxga;

    .line 85
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    iget-object v1, p0, Latin;->i:Latip;

    iget-object v2, p0, Latin;->j:Latiq;

    iget-object v3, p0, Latin;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Latje;->b(Latiy;Laxga;Laxga;Laxga;)Latje;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->l:Laxga;

    .line 86
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    invoke-static {v0}, Latji;->b(Latiy;)Latji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->m:Laxga;

    .line 87
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    invoke-static {v0}, Latjh;->b(Latiy;)Latjh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->n:Laxga;

    .line 88
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object v0

    invoke-static {v0}, Latjd;->b(Latiy;)Latjd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latin;->o:Laxga;

    .line 89
    invoke-static {p1}, Latio;->b(Latio;)Latiy;

    move-result-object p1

    iget-object v0, p0, Latin;->b:Latis;

    invoke-static {p1, v0}, Latja;->b(Latiy;Laxga;)Latja;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latin;->p:Laxga;

    return-void
.end method

.method private b(Latjl;)Latjl;
    .locals 2

    .line 121
    iget-object v0, p0, Latin;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Latin;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lio/reactivex/Observable;)V

    .line 123
    iget-object v0, p0, Latin;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanll;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lanll;)V

    .line 124
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Ljyi;)V

    .line 125
    iget-object v0, p0, Latin;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Ljkk;)V

    .line 126
    invoke-direct {p0}, Latin;->i()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    move-result-object v0

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;)V

    .line 127
    iget-object v0, p0, Latin;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmg;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Latmg;)V

    .line 128
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lmlo;)V

    .line 129
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lgtq;)V

    .line 130
    iget-object v0, p0, Latin;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjm;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Latjm;)V

    .line 131
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->bm()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Laual;)V

    .line 132
    iget-object v0, p0, Latin;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjt;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Latjt;)V

    .line 133
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lhmu;)V

    .line 134
    iget-object v0, p0, Latin;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetail;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Lcom/ubercab/rating/detail/RatingDetail;)V

    .line 135
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->bo()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    invoke-static {p1, v0}, Latjo;->a(Latjl;Latik;)V

    return-object p1
.end method

.method private i()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iget-object v1, p0, Latin;->a:Latiw;

    invoke-interface {v1}, Latiw;->bn()Lhch;

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

    .line 24
    invoke-virtual {p0}, Latin;->b()Latjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Latjl;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Latin;->b(Latjl;)Latjl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Latjl;

    invoke-virtual {p0, p1}, Latin;->a(Latjl;)V

    return-void
.end method

.method public b()Latjt;
    .locals 1

    .line 97
    iget-object v0, p0, Latin;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjt;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 101
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public e()Latmb;
    .locals 1

    .line 105
    iget-object v0, p0, Latin;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmb;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 109
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Ljyi;
    .locals 2

    .line 113
    iget-object v0, p0, Latin;->a:Latiw;

    invoke-interface {v0}, Latiw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Lhgd;
    .locals 1

    .line 117
    iget-object v0, p0, Latin;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
