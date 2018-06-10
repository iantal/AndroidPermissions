.class public final Lafhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafhk;


# instance fields
.field private a:Lafif;

.field private b:Ltcx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larcu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lafhd;

.field private f:Lafhg;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafig;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafie;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larco;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lafhh;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafjy;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafhk;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltet;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfz;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larej;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lafhf;

.field private u:Ltcy;

.field private v:Ltda;

.field private w:Ltcz;

.field private x:Lafhe;

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafhc;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-direct {p0, p1}, Lafhb;->a(Lafhc;)V

    return-void
.end method

.method synthetic constructor <init>(Lafhc;Lafhb$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lafhb;-><init>(Lafhc;)V

    return-void
.end method

.method private H()Lamsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lafhb;->b:Ltcx;

    iget-object v1, p0, Lafhb;->a:Lafif;

    invoke-interface {v1}, Lafif;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lafhb;->a:Lafif;

    invoke-interface {v2}, Lafif;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    invoke-static {v0, v1, v2}, Ltcy;->a(Ltcx;Ljyi;Lamte;)Lamsz;

    move-result-object v0

    return-object v0
.end method

.method private I()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 4

    .line 132
    iget-object v0, p0, Lafhb;->b:Ltcx;

    iget-object v1, p0, Lafhb;->a:Lafif;

    invoke-interface {v1}, Lafif;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lafhb;->a:Lafif;

    invoke-interface {v2}, Lafif;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    iget-object v3, p0, Lafhb;->p:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfz;

    invoke-static {v0, v1, v2, v3}, Ltda;->a(Ltcx;Ljyi;Lamte;Ltfz;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lafhc;)V
    .locals 5

    .line 136
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhr;->b(Lafhl;)Lafhr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->c:Laxga;

    .line 137
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhs;->b(Lafhl;)Lafhs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->d:Laxga;

    .line 138
    new-instance v0, Lafhd;

    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhd;-><init>(Lafif;)V

    iput-object v0, p0, Lafhb;->e:Lafhd;

    .line 139
    new-instance v0, Lafhg;

    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhg;-><init>(Lafif;)V

    iput-object v0, p0, Lafhb;->f:Lafhg;

    .line 140
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    iget-object v1, p0, Lafhb;->c:Laxga;

    iget-object v2, p0, Lafhb;->d:Laxga;

    iget-object v3, p0, Lafhb;->e:Lafhd;

    iget-object v4, p0, Lafhb;->f:Lafhg;

    invoke-static {v0, v1, v2, v3, v4}, Lafhu;->b(Lafhl;Laxga;Laxga;Laxga;Laxga;)Lafhu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->g:Laxga;

    .line 141
    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v0

    iput-object v0, p0, Lafhb;->a:Lafif;

    .line 142
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafht;->b(Lafhl;)Lafht;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->h:Laxga;

    .line 143
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    iget-object v1, p0, Lafhb;->f:Lafhg;

    invoke-static {v0, v1}, Lafhy;->b(Lafhl;Laxga;)Lafhy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->i:Laxga;

    .line 144
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhp;->b(Lafhl;)Lafhp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->j:Laxga;

    .line 145
    new-instance v0, Lafhh;

    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhh;-><init>(Lafif;)V

    iput-object v0, p0, Lafhb;->k:Lafhh;

    .line 146
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    iget-object v1, p0, Lafhb;->k:Lafhh;

    invoke-static {v0, v1}, Lafhv;->b(Lafhl;Laxga;)Lafhv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->l:Laxga;

    .line 147
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhx;->b(Lafhl;)Lafhx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->m:Laxga;

    .line 148
    invoke-static {p1}, Lafhc;->c(Lafhc;)Ltcx;

    move-result-object v0

    iput-object v0, p0, Lafhb;->b:Ltcx;

    .line 149
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafhb;->n:Laxga;

    .line 150
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    iget-object v1, p0, Lafhb;->n:Laxga;

    invoke-static {v0, v1}, Lafho;->b(Lafhl;Laxga;)Lafho;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->o:Laxga;

    .line 151
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    iget-object v1, p0, Lafhb;->n:Laxga;

    invoke-static {v0, v1}, Lafhq;->b(Lafhl;Laxga;)Lafhq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->p:Laxga;

    .line 152
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhz;->b(Lafhl;)Lafhz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->q:Laxga;

    .line 153
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object v0

    invoke-static {v0}, Lafhn;->b(Lafhl;)Lafhn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->r:Laxga;

    .line 154
    iget-object v0, p0, Lafhb;->k:Lafhh;

    invoke-static {v0}, Lafhm;->b(Laxga;)Lafhm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafhb;->s:Laxga;

    .line 155
    new-instance v0, Lafhf;

    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhf;-><init>(Lafif;)V

    iput-object v0, p0, Lafhb;->t:Lafhf;

    .line 156
    invoke-static {p1}, Lafhc;->c(Lafhc;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafhb;->e:Lafhd;

    iget-object v2, p0, Lafhb;->t:Lafhf;

    invoke-static {v0, v1, v2}, Ltcy;->b(Ltcx;Laxga;Laxga;)Ltcy;

    move-result-object v0

    iput-object v0, p0, Lafhb;->u:Ltcy;

    .line 157
    invoke-static {p1}, Lafhc;->c(Lafhc;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafhb;->e:Lafhd;

    iget-object v2, p0, Lafhb;->t:Lafhf;

    iget-object v3, p0, Lafhb;->p:Laxga;

    invoke-static {v0, v1, v2, v3}, Ltda;->b(Ltcx;Laxga;Laxga;Laxga;)Ltda;

    move-result-object v0

    iput-object v0, p0, Lafhb;->v:Ltda;

    .line 158
    invoke-static {p1}, Lafhc;->c(Lafhc;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafhb;->u:Ltcy;

    iget-object v2, p0, Lafhb;->o:Laxga;

    iget-object v3, p0, Lafhb;->v:Ltda;

    invoke-static {v0, v1, v2, v3}, Ltcz;->b(Ltcx;Laxga;Laxga;Laxga;)Ltcz;

    move-result-object v0

    iput-object v0, p0, Lafhb;->w:Ltcz;

    .line 159
    new-instance v0, Lafhe;

    invoke-static {p1}, Lafhc;->b(Lafhc;)Lafif;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhe;-><init>(Lafif;)V

    iput-object v0, p0, Lafhb;->x:Lafhe;

    .line 160
    invoke-static {p1}, Lafhc;->a(Lafhc;)Lafhl;

    move-result-object p1

    iget-object v0, p0, Lafhb;->n:Laxga;

    iget-object v1, p0, Lafhb;->w:Ltcz;

    iget-object v2, p0, Lafhb;->j:Laxga;

    iget-object v3, p0, Lafhb;->x:Lafhe;

    invoke-static {p1, v0, v1, v2, v3}, Lafhw;->b(Lafhl;Laxga;Laxga;Laxga;Laxga;)Lafhw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafhb;->y:Laxga;

    return-void
.end method

.method private b(Lafia;)Lafia;
    .locals 2

    .line 332
    iget-object v0, p0, Lafhb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafig;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lafhb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafid;->a(Lafia;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->x()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Larep;)V

    .line 335
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->J()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Larey;)V

    .line 336
    iget-object v0, p0, Lafhb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafie;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Lafie;)V

    .line 337
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Lhmu;)V

    .line 338
    iget-object v0, p0, Lafhb;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larco;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Larco;)V

    .line 339
    iget-object v0, p0, Lafhb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardm;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Lardm;)V

    .line 340
    iget-object v0, p0, Lafhb;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Landroid/content/res/Resources;)V

    .line 341
    iget-object v0, p0, Lafhb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardf;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Lardf;)V

    .line 342
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Ljyk;)V

    .line 343
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafid;->a(Lafia;Ljyi;)V

    return-object p1
.end method

.method public static j()Lafhc;
    .locals 2

    .line 125
    new-instance v0, Lafhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafhc;-><init>(Lafhb$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 272
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 276
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 284
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 292
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 308
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public J()Larep;
    .locals 2

    .line 184
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->x()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    return-object v0
.end method

.method public K()Lardl;
    .locals 4

    .line 188
    iget-object v0, p0, Lafhb;->b:Ltcx;

    invoke-direct {p0}, Lafhb;->H()Lamsz;

    move-result-object v1

    iget-object v2, p0, Lafhb;->o:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltet;

    invoke-direct {p0}, Lafhb;->I()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltcz;->a(Ltcx;Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;

    move-result-object v0

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 312
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->K()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public M()Larej;
    .locals 1

    .line 192
    iget-object v0, p0, Lafhb;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larej;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 200
    iget-object v0, p0, Lafhb;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 204
    iget-object v0, p0, Lafhb;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lafhb;->w()Lafig;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lqgj;
    .locals 2

    .line 180
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->K()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 280
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lafia;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lafhb;->b(Lafia;)Lafia;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 65
    check-cast p1, Lafia;

    invoke-virtual {p0, p1}, Lafhb;->a(Lafia;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 244
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 264
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 256
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 216
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 300
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 288
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 304
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 208
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aT_()Lareu;
    .locals 2

    .line 176
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->H()Lareu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareu;

    return-object v0
.end method

.method public aU_()Larew;
    .locals 2

    .line 196
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->I()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public aZ()Lafjy;
    .locals 1

    .line 172
    iget-object v0, p0, Lafhb;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 320
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 212
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 240
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 232
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 296
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 324
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 228
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 236
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 316
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 220
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 248
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 252
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 224
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 260
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Lafig;
    .locals 1

    .line 168
    iget-object v0, p0, Lafhb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafig;

    return-object v0
.end method

.method public x()Lafij;
    .locals 1

    .line 328
    iget-object v0, p0, Lafhb;->y:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lafhb;->a:Lafif;

    invoke-interface {v0}, Lafif;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
