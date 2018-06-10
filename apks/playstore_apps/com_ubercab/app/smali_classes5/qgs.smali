.class public final Lqgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhj;


# instance fields
.field private A:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqmu;",
            ">;"
        }
    .end annotation
.end field

.field private B:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lqhl;

.field private b:Lqgu;

.field private c:Lqha;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqiz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqil;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lqgw;

.field private g:Lqgy;

.field private h:Lqhd;

.field private i:Lqgv;

.field private j:Lqhb;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqhh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqim;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lqgx;

.field private p:Lqgz;

.field private q:Lqhc;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjd;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqif;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqij;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjg;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqid;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqiv;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation
.end field

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjb;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqgt;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-direct {p0, p1}, Lqgs;->a(Lqgt;)V

    return-void
.end method

.method synthetic constructor <init>(Lqgt;Lqgs$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lqgs;-><init>(Lqgt;)V

    return-void
.end method

.method public static a()Lqgt;
    .locals 2

    .line 119
    new-instance v0, Lqgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgt;-><init>(Lqgs$1;)V

    return-object v0
.end method

.method private a(Lqgt;)V
    .locals 9

    .line 124
    new-instance v0, Lqgu;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgu;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->b:Lqgu;

    .line 125
    new-instance v0, Lqha;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqha;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->c:Lqha;

    .line 126
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    iget-object v1, p0, Lqgs;->b:Lqgu;

    iget-object v2, p0, Lqgs;->c:Lqha;

    invoke-static {v0, v1, v2}, Lqib;->b(Lqhk;Laxga;Laxga;)Lqib;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->d:Laxga;

    .line 127
    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v0

    iput-object v0, p0, Lqgs;->a:Lqhl;

    .line 128
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqho;->b(Lqhk;)Lqho;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->e:Laxga;

    .line 129
    new-instance v0, Lqgw;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgw;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->f:Lqgw;

    .line 130
    new-instance v0, Lqgy;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgy;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->g:Lqgy;

    .line 131
    new-instance v0, Lqhd;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhd;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->h:Lqhd;

    .line 132
    new-instance v0, Lqgv;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgv;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->i:Lqgv;

    .line 133
    new-instance v0, Lqhb;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhb;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->j:Lqhb;

    .line 134
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v2

    iget-object v3, p0, Lqgs;->b:Lqgu;

    iget-object v4, p0, Lqgs;->g:Lqgy;

    iget-object v5, p0, Lqgs;->h:Lqhd;

    iget-object v6, p0, Lqgs;->i:Lqgv;

    iget-object v7, p0, Lqgs;->j:Lqhb;

    invoke-static/range {v2 .. v7}, Lqhs;->b(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqhs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->k:Laxga;

    .line 135
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    iget-object v1, p0, Lqgs;->f:Lqgw;

    iget-object v2, p0, Lqgs;->k:Laxga;

    invoke-static {v0, v1, v2}, Lqhp;->b(Lqhk;Laxga;Laxga;)Lqhp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->l:Laxga;

    .line 136
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhv;->b(Lqhk;)Lqhv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->m:Laxga;

    .line 137
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    iget-object v1, p0, Lqgs;->m:Laxga;

    invoke-static {v0, v1}, Lqhr;->b(Lqhk;Laxga;)Lqhr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->n:Laxga;

    .line 138
    new-instance v0, Lqgx;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgx;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->o:Lqgx;

    .line 139
    new-instance v0, Lqgz;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqgz;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->p:Lqgz;

    .line 140
    new-instance v0, Lqhc;

    invoke-static {p1}, Lqgt;->a(Lqgt;)Lqhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhc;-><init>(Lqhl;)V

    iput-object v0, p0, Lqgs;->q:Lqhc;

    .line 141
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v2

    iget-object v3, p0, Lqgs;->o:Lqgx;

    iget-object v4, p0, Lqgs;->m:Laxga;

    iget-object v5, p0, Lqgs;->p:Lqgz;

    iget-object v6, p0, Lqgs;->l:Laxga;

    iget-object v7, p0, Lqgs;->q:Lqhc;

    iget-object v8, p0, Lqgs;->c:Lqha;

    invoke-static/range {v2 .. v8}, Lqhx;->b(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqhx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->r:Laxga;

    .line 142
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    iget-object v1, p0, Lqgs;->r:Laxga;

    invoke-static {v0, v1}, Lqhn;->b(Lqhk;Laxga;)Lqhn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->s:Laxga;

    .line 143
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhu;->b(Lqhk;)Lqhu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->t:Laxga;

    .line 144
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhy;->b(Lqhk;)Lqhy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->u:Laxga;

    .line 145
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqht;->b(Lqhk;)Lqht;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->v:Laxga;

    .line 146
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhm;->b(Lqhk;)Lqhm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->w:Laxga;

    .line 147
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhq;->b(Lqhk;)Lqhq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->x:Laxga;

    .line 148
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqhw;->b(Lqhk;)Lqhw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->y:Laxga;

    .line 149
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    iget-object v1, p0, Lqgs;->u:Laxga;

    invoke-static {v0, v1}, Lqhz;->b(Lqhk;Laxga;)Lqhz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->z:Laxga;

    .line 150
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object v0

    invoke-static {v0}, Lqic;->b(Lqhk;)Lqic;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lqgs;->A:Laxga;

    .line 151
    invoke-static {p1}, Lqgt;->b(Lqgt;)Lqhk;

    move-result-object p1

    invoke-static {p1}, Lqia;->b(Lqhk;)Lqia;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lqgs;->B:Laxga;

    return-void
.end method

.method private b(Lqik;)Lqik;
    .locals 2

    .line 367
    iget-object v0, p0, Lqgs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Ljyi;)V

    .line 369
    iget-object v0, p0, Lqgs;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqil;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqil;)V

    .line 370
    iget-object v0, p0, Lqgs;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqhh;)V

    .line 371
    iget-object v0, p0, Lqgs;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqim;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqim;)V

    .line 372
    iget-object v0, p0, Lqgs;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqfo;)V

    .line 373
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->P()Lqie;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqie;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqie;)V

    .line 374
    iget-object v0, p0, Lqgs;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqif;)V

    .line 375
    iget-object v0, p0, Lqgs;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lqgs;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqij;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqij;)V

    .line 377
    iget-object v0, p0, Lqgs;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lqiq;->b(Lqik;Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqfg;)V

    .line 379
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lahdc;)V

    .line 380
    iget-object v0, p0, Lqgs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiz;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqiz;)V

    .line 381
    iget-object v0, p0, Lqgs;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqid;)V

    .line 382
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->M()Lqjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lqjk;)V

    .line 383
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lqiq;->a(Lqik;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public A()Lgtq;
    .locals 2

    .line 255
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public B()Lqjh;
    .locals 1

    .line 259
    iget-object v0, p0, Lqgs;->z:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    return-object v0
.end method

.method public C()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method

.method public D()Logl;
    .locals 2

    .line 267
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public E()Lamte;
    .locals 2

    .line 271
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public F()Lhmu;
    .locals 2

    .line 275
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public G()Lqmu;
    .locals 1

    .line 279
    iget-object v0, p0, Lqgs;->A:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmu;

    return-object v0
.end method

.method public H()Lqfo;
    .locals 1

    .line 283
    iget-object v0, p0, Lqgs;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    return-object v0
.end method

.method public I()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 287
    iget-object v0, p0, Lqgs;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object v0
.end method

.method public J()Lqif;
    .locals 1

    .line 291
    iget-object v0, p0, Lqgs;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    return-object v0
.end method

.method public K()Lahdc;
    .locals 2

    .line 295
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public L()Lqgh;
    .locals 2

    .line 299
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public M()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 303
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public N()Lapuu;
    .locals 2

    .line 307
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public O()Loqk;
    .locals 2

    .line 311
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public P()Lhiq;
    .locals 2

    .line 315
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public Q()Ljnr;
    .locals 2

    .line 319
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->N()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public R()Laukx;
    .locals 2

    .line 323
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lqgs;->b()Lqiz;

    move-result-object v0

    return-object v0
.end method

.method public S()Lqjc;
    .locals 2

    .line 327
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->O()Lqjc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    return-object v0
.end method

.method public T()Launo;
    .locals 2

    .line 331
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public U()Launu;
    .locals 2

    .line 335
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public V()Lhhl;
    .locals 2

    .line 339
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public W()Lqjk;
    .locals 2

    .line 343
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->M()Lqjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    return-object v0
.end method

.method public X()Lqgj;
    .locals 2

    .line 347
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->H()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public Y()Lqjx;
    .locals 1

    .line 351
    iget-object v0, p0, Lqgs;->B:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    return-object v0
.end method

.method public Z()Lqif;
    .locals 1

    .line 355
    iget-object v0, p0, Lqgs;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 53
    check-cast p1, Lqik;

    invoke-virtual {p0, p1}, Lqgs;->a(Lqik;)V

    return-void
.end method

.method public a(Lqik;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lqgs;->b(Lqik;)Lqik;

    return-void
.end method

.method public aa()Lqif;
    .locals 1

    .line 359
    iget-object v0, p0, Lqgs;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    return-object v0
.end method

.method public ab()Lqhh;
    .locals 1

    .line 363
    iget-object v0, p0, Lqgs;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhh;

    return-object v0
.end method

.method public b()Lqiz;
    .locals 1

    .line 159
    iget-object v0, p0, Lqgs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiz;

    return-object v0
.end method

.method public d()Lqiv;
    .locals 1

    .line 163
    iget-object v0, p0, Lqgs;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiv;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/commons/widget/HintView;
    .locals 1

    .line 167
    iget-object v0, p0, Lqgs;->x:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/HintView;

    return-object v0
.end method

.method public f()Lqjb;
    .locals 1

    .line 171
    iget-object v0, p0, Lqgs;->y:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    return-object v0
.end method

.method public g()Loql;
    .locals 2

    .line 175
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->R()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public h()Liwy;
    .locals 2

    .line 179
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->k()Liwy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwy;

    return-object v0
.end method

.method public i()Laddp;
    .locals 2

    .line 183
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public j()Ladln;
    .locals 2

    .line 187
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public k()Lafii;
    .locals 2

    .line 191
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->S()Lafii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafii;

    return-object v0
.end method

.method public l()Larep;
    .locals 2

    .line 195
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->T()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    return-object v0
.end method

.method public m()Lages;
    .locals 2

    .line 199
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public n()Larew;
    .locals 2

    .line 203
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->U()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public o()Larey;
    .locals 2

    .line 207
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->V()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    return-object v0
.end method

.method public p()Lareu;
    .locals 2

    .line 211
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->W()Lareu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareu;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 2

    .line 215
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public r()Ljyi;
    .locals 2

    .line 219
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public s()Lqey;
    .locals 2

    .line 223
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public t()Laslm;
    .locals 2

    .line 227
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public u()Ljyk;
    .locals 2

    .line 231
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public v()Lqfe;
    .locals 2

    .line 235
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public w()Lqfg;
    .locals 2

    .line 239
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public x()Lqfh;
    .locals 2

    .line 243
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public y()Lqgd;
    .locals 2

    .line 247
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public z()Lmlo;
    .locals 2

    .line 251
    iget-object v0, p0, Lqgs;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
