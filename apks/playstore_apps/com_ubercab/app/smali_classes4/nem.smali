.class public final Lnem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnew;


# instance fields
.field private a:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

.field private b:Lnfq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lneo;

.field private e:Lnep;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lner;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagtf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnew;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnfi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lneq;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagsp;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladeu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnfn;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladff;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnen;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Lnem;->a(Lnen;)V

    return-void
.end method

.method synthetic constructor <init>(Lnen;Lnem$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lnem;-><init>(Lnen;)V

    return-void
.end method

.method public static a()Lnex;
    .locals 2

    .line 74
    new-instance v0, Lnen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnen;-><init>(Lnem$1;)V

    return-object v0
.end method

.method private a(Lnen;)V
    .locals 6

    .line 79
    invoke-static {}, Lnfd;->c()Lnfd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnem;->c:Laxga;

    .line 80
    new-instance v0, Lneo;

    invoke-static {p1}, Lnen;->a(Lnen;)Lnfq;

    move-result-object v1

    invoke-direct {v0, v1}, Lneo;-><init>(Lnfq;)V

    iput-object v0, p0, Lnem;->d:Lneo;

    .line 81
    new-instance v0, Lnep;

    invoke-static {p1}, Lnen;->a(Lnen;)Lnfq;

    move-result-object v1

    invoke-direct {v0, v1}, Lnep;-><init>(Lnfq;)V

    iput-object v0, p0, Lnem;->e:Lnep;

    .line 82
    iget-object v0, p0, Lnem;->d:Lneo;

    iget-object v1, p0, Lnem;->e:Lnep;

    invoke-static {v0, v1}, Lnez;->b(Laxga;Laxga;)Lnez;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnem;->f:Laxga;

    .line 83
    invoke-static {p1}, Lnen;->b(Lnen;)Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    move-result-object v0

    iput-object v0, p0, Lnem;->a:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    .line 84
    invoke-static {p1}, Lnen;->a(Lnen;)Lnfq;

    move-result-object v0

    iput-object v0, p0, Lnem;->b:Lnfq;

    .line 85
    invoke-static {}, Lnfa;->c()Lnfa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnem;->g:Laxga;

    .line 86
    invoke-static {}, Lnff;->c()Lnff;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnem;->h:Laxga;

    .line 87
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnem;->i:Laxga;

    .line 88
    invoke-static {p1}, Lnen;->c(Lnen;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnem;->j:Laxga;

    .line 89
    invoke-static {p1}, Lnen;->d(Lnen;)Lnfi;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lnem;->k:Laxga;

    .line 90
    new-instance v0, Lneq;

    invoke-static {p1}, Lnen;->a(Lnen;)Lnfq;

    move-result-object p1

    invoke-direct {v0, p1}, Lneq;-><init>(Lnfq;)V

    iput-object v0, p0, Lnem;->l:Lneq;

    .line 91
    iget-object p1, p0, Lnem;->i:Laxga;

    invoke-static {p1}, Lnfc;->b(Laxga;)Lnfc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnem;->m:Laxga;

    .line 92
    iget-object p1, p0, Lnem;->i:Laxga;

    invoke-static {p1}, Lnfe;->b(Laxga;)Lnfe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnem;->n:Laxga;

    .line 93
    iget-object v0, p0, Lnem;->i:Laxga;

    iget-object v1, p0, Lnem;->j:Laxga;

    iget-object v2, p0, Lnem;->k:Laxga;

    iget-object v3, p0, Lnem;->l:Lneq;

    iget-object v4, p0, Lnem;->m:Laxga;

    iget-object v5, p0, Lnem;->n:Laxga;

    invoke-static/range {v0 .. v5}, Lnfh;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnfh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnem;->o:Laxga;

    .line 94
    iget-object p1, p0, Lnem;->k:Laxga;

    invoke-static {p1}, Lnfg;->b(Laxga;)Lnfg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnem;->p:Laxga;

    .line 95
    iget-object p1, p0, Lnem;->k:Laxga;

    invoke-static {p1}, Lnfb;->b(Laxga;)Lnfb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnem;->q:Laxga;

    return-void
.end method

.method private b(Lnfi;)Lnfi;
    .locals 2

    .line 155
    iget-object v0, p0, Lnem;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lnem;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lner;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Lner;)V

    .line 157
    iget-object v0, p0, Lnem;->a:Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;)V

    .line 158
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->ab()Lnfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Lnfk;)V

    .line 159
    iget-object v0, p0, Lnem;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Lagtf;)V

    .line 160
    iget-object v0, p0, Lnem;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfc;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Ladfc;)V

    .line 161
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lnfj;->a(Lnfi;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public P()Landroid/app/Activity;
    .locals 2

    .line 139
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 30
    check-cast p1, Lnfi;

    invoke-virtual {p0, p1}, Lnem;->a(Lnfi;)V

    return-void
.end method

.method public a(Lnfi;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lnem;->b(Lnfi;)Lnfi;

    return-void
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 127
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 143
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aV_()Lagti;
    .locals 1

    .line 119
    iget-object v0, p0, Lnem;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagti;

    return-object v0
.end method

.method public aW_()Lagtf;
    .locals 1

    .line 135
    iget-object v0, p0, Lnem;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    return-object v0
.end method

.method public b()Lnfn;
    .locals 1

    .line 103
    iget-object v0, p0, Lnem;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfn;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 147
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 123
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 131
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 115
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public f()Ladff;
    .locals 1

    .line 107
    iget-object v0, p0, Lnem;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 151
    iget-object v0, p0, Lnem;->b:Lnfq;

    invoke-interface {v0}, Lnfq;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
