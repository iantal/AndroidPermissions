.class public final Lxji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxil;


# instance fields
.field private a:Lxio;

.field private b:Lxjn;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamtv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxjk;

.field private f:Lxjm;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxil;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrop;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lxjo;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjp;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxed;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamua;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamux;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjh;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamxa;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxjd;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lxjl;

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpof;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxjj;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Lxji;->a(Lxjj;)V

    return-void
.end method

.method synthetic constructor <init>(Lxjj;Lxji$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lxji;-><init>(Lxjj;)V

    return-void
.end method

.method private a(Lxjj;)V
    .locals 8

    .line 109
    new-instance v0, Lxjn;

    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object v1

    invoke-direct {v0, v1}, Lxjn;-><init>(Lxio;)V

    iput-object v0, p0, Lxji;->b:Lxjn;

    .line 110
    iget-object v0, p0, Lxji;->b:Lxjn;

    invoke-static {v0}, Lxis;->b(Laxga;)Lxis;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->c:Laxga;

    .line 111
    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object v0

    iput-object v0, p0, Lxji;->a:Lxio;

    .line 112
    invoke-static {}, Lxiq;->c()Lxiq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->d:Laxga;

    .line 113
    new-instance v0, Lxjk;

    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object v1

    invoke-direct {v0, v1}, Lxjk;-><init>(Lxio;)V

    iput-object v0, p0, Lxji;->e:Lxjk;

    .line 114
    new-instance v0, Lxjm;

    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object v1

    invoke-direct {v0, v1}, Lxjm;-><init>(Lxio;)V

    iput-object v0, p0, Lxji;->f:Lxjm;

    .line 115
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxji;->g:Laxga;

    .line 116
    iget-object v0, p0, Lxji;->e:Lxjk;

    iget-object v1, p0, Lxji;->f:Lxjm;

    iget-object v2, p0, Lxji;->g:Laxga;

    invoke-static {v0, v1, v2}, Lxja;->b(Laxga;Laxga;Laxga;)Lxja;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->h:Laxga;

    .line 117
    invoke-static {p1}, Lxjj;->b(Lxjj;)Lxjb;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxji;->i:Laxga;

    .line 118
    new-instance v0, Lxjo;

    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object v1

    invoke-direct {v0, v1}, Lxjo;-><init>(Lxio;)V

    iput-object v0, p0, Lxji;->j:Lxjo;

    .line 119
    iget-object v0, p0, Lxji;->g:Laxga;

    invoke-static {v0}, Lxir;->b(Laxga;)Lxir;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->k:Laxga;

    .line 120
    iget-object v0, p0, Lxji;->g:Laxga;

    invoke-static {v0}, Lxiw;->b(Laxga;)Lxiw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->l:Laxga;

    .line 121
    iget-object v0, p0, Lxji;->g:Laxga;

    invoke-static {v0}, Lxit;->b(Laxga;)Lxit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->m:Laxga;

    .line 122
    iget-object v0, p0, Lxji;->g:Laxga;

    invoke-static {v0}, Lxiu;->b(Laxga;)Lxiu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->n:Laxga;

    .line 123
    iget-object v1, p0, Lxji;->g:Laxga;

    iget-object v2, p0, Lxji;->i:Laxga;

    iget-object v3, p0, Lxji;->j:Lxjo;

    iget-object v4, p0, Lxji;->k:Laxga;

    iget-object v5, p0, Lxji;->l:Laxga;

    iget-object v6, p0, Lxji;->m:Laxga;

    iget-object v7, p0, Lxji;->n:Laxga;

    invoke-static/range {v1 .. v7}, Lxix;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxix;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->o:Laxga;

    .line 124
    invoke-static {}, Lxiv;->c()Lxiv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->p:Laxga;

    .line 125
    iget-object v0, p0, Lxji;->i:Laxga;

    invoke-static {v0}, Lxiy;->b(Laxga;)Lxiy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxji;->q:Laxga;

    .line 126
    new-instance v0, Lxjl;

    invoke-static {p1}, Lxjj;->a(Lxjj;)Lxio;

    move-result-object p1

    invoke-direct {v0, p1}, Lxjl;-><init>(Lxio;)V

    iput-object v0, p0, Lxji;->r:Lxjl;

    .line 127
    iget-object p1, p0, Lxji;->r:Lxjl;

    iget-object v0, p0, Lxji;->e:Lxjk;

    invoke-static {p1, v0}, Lxip;->b(Laxga;Laxga;)Lxip;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxji;->s:Laxga;

    .line 128
    iget-object p1, p0, Lxji;->i:Laxga;

    invoke-static {p1}, Lxiz;->b(Laxga;)Lxiz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxji;->t:Laxga;

    return-void
.end method

.method private b(Lxjb;)Lxjb;
    .locals 2

    .line 288
    iget-object v0, p0, Lxji;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Ljyi;)V

    .line 290
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->K()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lamtu;)V

    .line 291
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->aa()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lapvc;)V

    .line 292
    iget-object v0, p0, Lxji;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtv;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lamtv;)V

    .line 293
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lahdc;)V

    .line 294
    iget-object v0, p0, Lxji;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->Y()Lrmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmp;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lrmp;)V

    .line 296
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->Z()Lapvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvz;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lapvz;)V

    .line 297
    iget-object v0, p0, Lxji;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    invoke-static {p1, v0}, Lxjf;->a(Lxjb;Lrop;)V

    return-object p1
.end method

.method public static f()Lxim;
    .locals 2

    .line 104
    new-instance v0, Lxjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxjj;-><init>(Lxji$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Lajad;
    .locals 2

    .line 216
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->P()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public D()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->T()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public E()Lyqt;
    .locals 1

    .line 244
    iget-object v0, p0, Lxji;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    return-object v0
.end method

.method public F()Lango;
    .locals 2

    .line 264
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->R()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    return-object v0
.end method

.method public G()Laqrx;
    .locals 2

    .line 272
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->U()Laqrx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrx;

    return-object v0
.end method

.method public H()Lykn;
    .locals 2

    .line 280
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->w()Lykn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 284
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public U()Lapvb;
    .locals 2

    .line 224
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->J()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 256
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 54
    check-cast p1, Lxjb;

    invoke-virtual {p0, p1}, Lxji;->a(Lxjb;)V

    return-void
.end method

.method public a(Lxjb;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lxji;->b(Lxjb;)Lxjb;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 220
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 276
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bD_()Lyth;
    .locals 2

    .line 228
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->V()Lyth;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyth;

    return-object v0
.end method

.method public bE_()Lrnr;
    .locals 2

    .line 232
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->X()Lrnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 212
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cq_()Lapuz;
    .locals 2

    .line 252
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->W()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 248
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->aa()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public d()Lxjh;
    .locals 1

    .line 136
    iget-object v0, p0, Lxji;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    return-object v0
.end method

.method public g()Laslm;
    .locals 2

    .line 156
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public h()Landt;
    .locals 2

    .line 160
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->N()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    return-object v0
.end method

.method public j()Lamxb;
    .locals 1

    .line 164
    iget-object v0, p0, Lxji;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxb;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 260
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public l()Ltnq;
    .locals 2

    .line 172
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->S()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public m()Lmku;
    .locals 2

    .line 176
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->ac()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public n()Lamtv;
    .locals 1

    .line 180
    iget-object v0, p0, Lxji;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtv;

    return-object v0
.end method

.method public o()Lamxa;
    .locals 1

    .line 184
    iget-object v0, p0, Lxji;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxa;

    return-object v0
.end method

.method public p()Lamuk;
    .locals 1

    .line 188
    iget-object v0, p0, Lxji;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuk;

    return-object v0
.end method

.method public q()Lpof;
    .locals 1

    .line 192
    iget-object v0, p0, Lxji;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    return-object v0
.end method

.method public r()Lamtu;
    .locals 2

    .line 196
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->K()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    return-object v0
.end method

.method public s()Lrnw;
    .locals 2

    .line 140
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->M()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    return-object v0
.end method

.method public t()Lahdc;
    .locals 2

    .line 144
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public u()Lpyg;
    .locals 2

    .line 168
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->Q()Lpyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    return-object v0
.end method

.method public w()Laqno;
    .locals 2

    .line 152
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->ab()Laqno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqno;

    return-object v0
.end method

.method public x()Ljkk;
    .locals 2

    .line 200
    iget-object v0, p0, Lxji;->a:Lxio;

    invoke-interface {v0}, Lxio;->L()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public y()Lamvj;
    .locals 1

    .line 204
    iget-object v0, p0, Lxji;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvj;

    return-object v0
.end method

.method public z()Lamxa;
    .locals 1

    .line 208
    iget-object v0, p0, Lxji;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxa;

    return-object v0
.end method
