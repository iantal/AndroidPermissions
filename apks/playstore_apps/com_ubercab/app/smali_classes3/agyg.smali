.class public final Lagyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagyq;


# instance fields
.field private a:Lagys;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagze;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lagyl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lagyk;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrq;",
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
            "Lagyq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lagym;

.field private j:Lagyi;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lagyj;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagsp;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagzf;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagyh;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lagyg;->a(Lagyh;)V

    return-void
.end method

.method synthetic constructor <init>(Lagyh;Lagyg$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lagyg;-><init>(Lagyh;)V

    return-void
.end method

.method public static a()Lagyh;
    .locals 2

    .line 69
    new-instance v0, Lagyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagyh;-><init>(Lagyg$1;)V

    return-object v0
.end method

.method private a(Lagyh;)V
    .locals 8

    .line 74
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    invoke-static {v0}, Lagyz;->b(Lagyr;)Lagyz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->b:Laxga;

    .line 75
    new-instance v0, Lagyl;

    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyl;-><init>(Lagys;)V

    iput-object v0, p0, Lagyg;->c:Lagyl;

    .line 76
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    iget-object v1, p0, Lagyg;->c:Lagyl;

    invoke-static {v0, v1}, Lagyt;->b(Lagyr;Laxga;)Lagyt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->d:Laxga;

    .line 77
    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v0

    iput-object v0, p0, Lagyg;->a:Lagys;

    .line 78
    new-instance v0, Lagyk;

    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyk;-><init>(Lagys;)V

    iput-object v0, p0, Lagyg;->e:Lagyk;

    .line 79
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    iget-object v1, p0, Lagyg;->e:Lagyk;

    invoke-static {v0, v1}, Lagzb;->b(Lagyr;Laxga;)Lagzb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->f:Laxga;

    .line 80
    invoke-static {}, Lagyv;->c()Lagyv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->g:Laxga;

    .line 81
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagyg;->h:Laxga;

    .line 82
    new-instance v0, Lagym;

    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v1

    invoke-direct {v0, v1}, Lagym;-><init>(Lagys;)V

    iput-object v0, p0, Lagyg;->i:Lagym;

    .line 83
    new-instance v0, Lagyi;

    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyi;-><init>(Lagys;)V

    iput-object v0, p0, Lagyg;->j:Lagyi;

    .line 84
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    iget-object v1, p0, Lagyg;->j:Lagyi;

    invoke-static {v0, v1}, Lagyu;->b(Lagyr;Laxga;)Lagyu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->k:Laxga;

    .line 85
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    iget-object v1, p0, Lagyg;->j:Lagyi;

    invoke-static {v0, v1}, Lagyy;->b(Lagyr;Laxga;)Lagyy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->l:Laxga;

    .line 86
    new-instance v0, Lagyj;

    invoke-static {p1}, Lagyh;->b(Lagyh;)Lagys;

    move-result-object v1

    invoke-direct {v0, v1}, Lagyj;-><init>(Lagys;)V

    iput-object v0, p0, Lagyg;->m:Lagyj;

    .line 87
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v0

    iget-object v1, p0, Lagyg;->h:Laxga;

    invoke-static {v0, v1}, Lagyx;->b(Lagyr;Laxga;)Lagyx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->n:Laxga;

    .line 88
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object v1

    iget-object v2, p0, Lagyg;->h:Laxga;

    iget-object v3, p0, Lagyg;->i:Lagym;

    iget-object v4, p0, Lagyg;->k:Laxga;

    iget-object v5, p0, Lagyg;->l:Laxga;

    iget-object v6, p0, Lagyg;->m:Lagyj;

    iget-object v7, p0, Lagyg;->n:Laxga;

    invoke-static/range {v1 .. v7}, Lagza;->b(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagza;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagyg;->o:Laxga;

    .line 89
    invoke-static {p1}, Lagyh;->a(Lagyh;)Lagyr;

    move-result-object p1

    invoke-static {p1}, Lagyw;->b(Lagyr;)Lagyw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagyg;->p:Laxga;

    return-void
.end method

.method private b(Lagzc;)Lagzc;
    .locals 2

    .line 141
    iget-object v0, p0, Lagyg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagze;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lagyg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagze;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lagze;)V

    .line 143
    iget-object v0, p0, Lagyg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lio/reactivex/Observable;)V

    .line 144
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lagro;)V

    .line 145
    iget-object v0, p0, Lagyg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lagrq;)V

    .line 146
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Ljyi;)V

    .line 147
    iget-object v0, p0, Lagyg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lagtf;)V

    .line 148
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lagzd;->a(Lagzc;Lmlo;)V

    return-object p1
.end method


# virtual methods
.method public P()Landroid/app/Activity;
    .locals 2

    .line 121
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lagzc;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lagyg;->b(Lagzc;)Lagzc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lagzc;

    invoke-virtual {p0, p1}, Lagyg;->a(Lagzc;)V

    return-void
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 137
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 125
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aV_()Lagti;
    .locals 1

    .line 105
    iget-object v0, p0, Lagyg;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagti;

    return-object v0
.end method

.method public aW_()Lagtf;
    .locals 1

    .line 117
    iget-object v0, p0, Lagyg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    return-object v0
.end method

.method public b()Lagzf;
    .locals 1

    .line 97
    iget-object v0, p0, Lagyg;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzf;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 129
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 109
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 113
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 101
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 133
    iget-object v0, p0, Lagyg;->a:Lagys;

    invoke-interface {v0}, Lagys;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
