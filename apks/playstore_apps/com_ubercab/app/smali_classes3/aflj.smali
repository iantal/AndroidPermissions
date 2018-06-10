.class public final Laflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laflt;


# instance fields
.field private a:Laflw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laflq;

.field private e:Lafll;

.field private f:Laflo;

.field private g:Lafln;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laflm;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/telephony/SmsManager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavcz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavcw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavcu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laflt;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laflp;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmj;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmi;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laflk;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Laflj;->a(Laflk;)V

    return-void
.end method

.method synthetic constructor <init>(Laflk;Laflj$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laflj;-><init>(Laflk;)V

    return-void
.end method

.method public static a()Laflu;
    .locals 2

    .line 79
    new-instance v0, Laflk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laflk;-><init>(Laflj$1;)V

    return-object v0
.end method

.method private a(Laflk;)V
    .locals 9

    .line 84
    invoke-static {p1}, Laflk;->a(Laflk;)Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laflj;->b:Laxga;

    .line 85
    invoke-static {p1}, Laflk;->b(Laflk;)Lafmd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laflj;->c:Laxga;

    .line 86
    new-instance v0, Laflq;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v1

    invoke-direct {v0, v1}, Laflq;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->d:Laflq;

    .line 87
    new-instance v0, Lafll;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v1

    invoke-direct {v0, v1}, Lafll;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->e:Lafll;

    .line 88
    new-instance v0, Laflo;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v1

    invoke-direct {v0, v1}, Laflo;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->f:Laflo;

    .line 89
    new-instance v0, Lafln;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v1

    invoke-direct {v0, v1}, Lafln;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->g:Lafln;

    .line 90
    iget-object v0, p0, Laflj;->f:Laflo;

    invoke-static {v0}, Laflx;->b(Laxga;)Laflx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->h:Laxga;

    .line 91
    iget-object v1, p0, Laflj;->b:Laxga;

    iget-object v2, p0, Laflj;->c:Laxga;

    iget-object v3, p0, Laflj;->d:Laflq;

    iget-object v4, p0, Laflj;->e:Lafll;

    iget-object v5, p0, Laflj;->f:Laflo;

    iget-object v6, p0, Laflj;->g:Lafln;

    iget-object v7, p0, Laflj;->h:Laxga;

    invoke-static/range {v1 .. v7}, Lafma;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafma;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->i:Laxga;

    .line 92
    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v0

    iput-object v0, p0, Laflj;->a:Laflw;

    .line 93
    new-instance v0, Laflm;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object v1

    invoke-direct {v0, v1}, Laflm;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->j:Laflm;

    .line 94
    invoke-static {}, Lafmb;->c()Lafmb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->k:Laxga;

    .line 95
    iget-object v0, p0, Laflj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->l:Laxga;

    .line 96
    iget-object v0, p0, Laflj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->m:Laxga;

    .line 97
    iget-object v1, p0, Laflj;->c:Laxga;

    iget-object v2, p0, Laflj;->h:Laxga;

    iget-object v3, p0, Laflj;->j:Laflm;

    iget-object v4, p0, Laflj;->k:Laxga;

    iget-object v5, p0, Laflj;->f:Laflo;

    iget-object v6, p0, Laflj;->l:Laxga;

    iget-object v7, p0, Laflj;->m:Laxga;

    iget-object v8, p0, Laflj;->e:Lafll;

    invoke-static/range {v1 .. v8}, Laflz;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laflz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laflj;->n:Laxga;

    .line 98
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laflj;->o:Laxga;

    .line 99
    new-instance v0, Laflp;

    invoke-static {p1}, Laflk;->c(Laflk;)Laflw;

    move-result-object p1

    invoke-direct {v0, p1}, Laflp;-><init>(Laflw;)V

    iput-object v0, p0, Laflj;->p:Laflp;

    .line 100
    iget-object p1, p0, Laflj;->o:Laxga;

    iget-object v0, p0, Laflj;->c:Laxga;

    iget-object v1, p0, Laflj;->b:Laxga;

    iget-object v2, p0, Laflj;->p:Laflp;

    invoke-static {p1, v0, v1, v2}, Lafmc;->b(Laxga;Laxga;Laxga;Laxga;)Lafmc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laflj;->q:Laxga;

    .line 101
    iget-object p1, p0, Laflj;->c:Laxga;

    invoke-static {p1}, Lafly;->b(Laxga;)Lafly;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laflj;->r:Laxga;

    .line 102
    iget-object p1, p0, Laflj;->c:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laflj;->s:Laxga;

    .line 103
    iget-object p1, p0, Laflj;->f:Laflo;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laflj;->t:Laxga;

    return-void
.end method

.method private b(Lafmd;)Lafmd;
    .locals 2

    .line 159
    iget-object v0, p0, Laflj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Laflj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmg;

    invoke-static {p1, v0}, Lafmf;->a(Lafmd;Lafmg;)V

    .line 161
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->g()Lafks;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafks;

    invoke-static {p1, v0}, Lafmf;->a(Lafmd;Lafks;)V

    .line 162
    iget-object v0, p0, Laflj;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavcu;

    invoke-static {p1, v0}, Lafmf;->a(Lafmd;Lavcu;)V

    .line 163
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafmf;->a(Lafmd;Lhmu;)V

    .line 164
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->m()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lafmf;->a(Lafmd;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 151
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->n()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 135
    iget-object v0, p0, Laflj;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 139
    iget-object v0, p0, Laflj;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laflj;->b()Lafmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafmd;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Laflj;->b(Lafmd;)Lafmd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Lafmd;

    invoke-virtual {p0, p1}, Laflj;->a(Lafmd;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 131
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->i()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 127
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->f()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Lafmg;
    .locals 1

    .line 111
    iget-object v0, p0, Laflj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmg;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 123
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->e()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 155
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->o()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 147
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lafmj;
    .locals 1

    .line 115
    iget-object v0, p0, Laflj;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmj;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 1

    .line 119
    iget-object v0, p0, Laflj;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 143
    iget-object v0, p0, Laflj;->a:Laflw;

    invoke-interface {v0}, Laflw;->h()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
