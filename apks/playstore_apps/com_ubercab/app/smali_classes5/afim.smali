.class public final Lafim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafiz;


# instance fields
.field private A:Ltda;

.field private B:Ltcz;

.field private C:Lafip;

.field private D:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafkd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lafjb;

.field private b:Ltcx;

.field private c:Lafio;

.field private d:Lafis;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larco;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafka;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafha;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafiw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafjs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lardm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lafiv;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laret;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lafiq;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larcj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lafit;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafiz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltet;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfz;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larej;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqey;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lafiu;

.field private y:Lafir;

.field private z:Ltcy;


# direct methods
.method private constructor <init>(Lafin;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct {p0, p1}, Lafim;->a(Lafin;)V

    return-void
.end method

.method synthetic constructor <init>(Lafin;Lafim$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lafim;-><init>(Lafin;)V

    return-void
.end method

.method private H()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 4

    .line 142
    iget-object v0, p0, Lafim;->b:Ltcx;

    iget-object v1, p0, Lafim;->a:Lafjb;

    invoke-interface {v1}, Lafjb;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lafim;->a:Lafjb;

    invoke-interface {v2}, Lafjb;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    iget-object v3, p0, Lafim;->u:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfz;

    invoke-static {v0, v1, v2, v3}, Ltda;->a(Ltcx;Ljyi;Lamte;Ltfz;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lafin;)V
    .locals 8

    .line 146
    new-instance v0, Lafio;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafio;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->c:Lafio;

    .line 147
    new-instance v0, Lafis;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafis;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->d:Lafis;

    .line 148
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->d:Lafis;

    invoke-static {v0, v1}, Lafjq;->b(Lafja;Laxga;)Lafjq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->e:Laxga;

    .line 149
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->c:Lafio;

    iget-object v2, p0, Lafim;->e:Laxga;

    invoke-static {v0, v1, v2}, Lafjn;->b(Lafja;Laxga;Laxga;)Lafjn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->f:Laxga;

    .line 150
    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v0

    iput-object v0, p0, Lafim;->a:Lafjb;

    .line 151
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    invoke-static {v0}, Lafjf;->b(Lafja;)Lafjf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->g:Laxga;

    .line 152
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    invoke-static {v0}, Lafjl;->b(Lafja;)Lafjl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->h:Laxga;

    .line 153
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->g:Laxga;

    iget-object v2, p0, Lafim;->h:Laxga;

    invoke-static {v0, v1, v2}, Lafjg;->b(Lafja;Laxga;Laxga;)Lafjg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->i:Laxga;

    .line 154
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    invoke-static {v0}, Lafjh;->b(Lafja;)Lafjh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->j:Laxga;

    .line 155
    invoke-static {}, Lafjj;->c()Lafjj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->k:Laxga;

    .line 156
    new-instance v0, Lafiv;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafiv;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->l:Lafiv;

    .line 157
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->l:Lafiv;

    invoke-static {v0, v1}, Lafjk;->b(Lafja;Laxga;)Lafjk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->m:Laxga;

    .line 158
    new-instance v0, Lafiq;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafiq;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->n:Lafiq;

    .line 159
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->n:Lafiq;

    invoke-static {v0, v1}, Lafjp;->b(Lafja;Laxga;)Lafjp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->o:Laxga;

    .line 160
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    invoke-static {v0}, Lafjd;->b(Lafja;)Lafjd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->p:Laxga;

    .line 161
    new-instance v0, Lafit;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafit;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->q:Lafit;

    .line 162
    iget-object v0, p0, Lafim;->q:Lafit;

    invoke-static {v0}, Lafjc;->b(Laxga;)Lafjc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->r:Laxga;

    .line 163
    invoke-static {p1}, Lafin;->c(Lafin;)Ltcx;

    move-result-object v0

    iput-object v0, p0, Lafim;->b:Ltcx;

    .line 164
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafim;->s:Laxga;

    .line 165
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->s:Laxga;

    invoke-static {v0, v1}, Lafji;->b(Lafja;Laxga;)Lafji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->t:Laxga;

    .line 166
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    iget-object v1, p0, Lafim;->s:Laxga;

    invoke-static {v0, v1}, Lafjm;->b(Lafja;Laxga;)Lafjm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->u:Laxga;

    .line 167
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v0

    invoke-static {v0}, Lafjr;->b(Lafja;)Lafjr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->v:Laxga;

    .line 168
    invoke-static {}, Lafje;->c()Lafje;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafim;->w:Laxga;

    .line 169
    new-instance v0, Lafiu;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafiu;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->x:Lafiu;

    .line 170
    new-instance v0, Lafir;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafir;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->y:Lafir;

    .line 171
    invoke-static {p1}, Lafin;->c(Lafin;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafim;->c:Lafio;

    iget-object v2, p0, Lafim;->y:Lafir;

    invoke-static {v0, v1, v2}, Ltcy;->b(Ltcx;Laxga;Laxga;)Ltcy;

    move-result-object v0

    iput-object v0, p0, Lafim;->z:Ltcy;

    .line 172
    invoke-static {p1}, Lafin;->c(Lafin;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafim;->c:Lafio;

    iget-object v2, p0, Lafim;->y:Lafir;

    iget-object v3, p0, Lafim;->u:Laxga;

    invoke-static {v0, v1, v2, v3}, Ltda;->b(Ltcx;Laxga;Laxga;Laxga;)Ltda;

    move-result-object v0

    iput-object v0, p0, Lafim;->A:Ltda;

    .line 173
    invoke-static {p1}, Lafin;->c(Lafin;)Ltcx;

    move-result-object v0

    iget-object v1, p0, Lafim;->z:Ltcy;

    iget-object v2, p0, Lafim;->t:Laxga;

    iget-object v3, p0, Lafim;->A:Ltda;

    invoke-static {v0, v1, v2, v3}, Ltcz;->b(Ltcx;Laxga;Laxga;Laxga;)Ltcz;

    move-result-object v0

    iput-object v0, p0, Lafim;->B:Ltcz;

    .line 174
    new-instance v0, Lafip;

    invoke-static {p1}, Lafin;->a(Lafin;)Lafjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lafip;-><init>(Lafjb;)V

    iput-object v0, p0, Lafim;->C:Lafip;

    .line 175
    invoke-static {p1}, Lafin;->b(Lafin;)Lafja;

    move-result-object v2

    iget-object v3, p0, Lafim;->s:Laxga;

    iget-object v4, p0, Lafim;->x:Lafiu;

    iget-object v5, p0, Lafim;->B:Ltcz;

    iget-object v6, p0, Lafim;->k:Laxga;

    iget-object v7, p0, Lafim;->C:Lafip;

    invoke-static/range {v2 .. v7}, Lafjo;->b(Lafja;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafjo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafim;->D:Laxga;

    return-void
.end method

.method private b(Lafjv;)Lafjv;
    .locals 2

    .line 335
    iget-object v0, p0, Lafim;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafka;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Ljyi;)V

    .line 337
    iget-object v0, p0, Lafim;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafiw;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lafiw;)V

    .line 338
    iget-object v0, p0, Lafim;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjs;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lafjs;)V

    .line 339
    iget-object v0, p0, Lafim;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->J()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Larep;)V

    .line 341
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lages;)V

    .line 342
    iget-object v0, p0, Lafim;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lardm;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lardm;)V

    .line 343
    iget-object v0, p0, Lafim;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laret;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Laret;)V

    .line 344
    iget-object v0, p0, Lafim;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;)V

    .line 345
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lhmu;)V

    .line 346
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aZ()Lafjy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjy;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lafjy;)V

    .line 347
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Lhiq;)V

    .line 348
    iget-object v0, p0, Lafim;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larcj;

    invoke-static {p1, v0}, Lafjz;->a(Lafjv;Larcj;)V

    return-object p1
.end method

.method public static j()Lafin;
    .locals 2

    .line 135
    new-instance v0, Lafin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafin;-><init>(Lafim$1;)V

    return-object v0
.end method

.method private x()Lamsz;
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

    .line 139
    iget-object v0, p0, Lafim;->b:Ltcx;

    iget-object v1, p0, Lafim;->a:Lafjb;

    invoke-interface {v1}, Lafjb;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lafim;->a:Lafjb;

    invoke-interface {v2}, Lafjb;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    invoke-static {v0, v1, v2}, Ltcy;->a(Ltcx;Ljyi;Lamte;)Lamsz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 275
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 279
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 287
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 295
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 311
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public J()Larep;
    .locals 2

    .line 195
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->J()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    return-object v0
.end method

.method public K()Lardl;
    .locals 4

    .line 199
    iget-object v0, p0, Lafim;->b:Ltcx;

    invoke-direct {p0}, Lafim;->x()Lamsz;

    move-result-object v1

    iget-object v2, p0, Lafim;->t:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltet;

    invoke-direct {p0}, Lafim;->H()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltcz;->a(Ltcx;Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;

    move-result-object v0

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 315
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public M()Larej;
    .locals 1

    .line 203
    iget-object v0, p0, Lafim;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larej;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 187
    iget-object v0, p0, Lafim;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 191
    iget-object v0, p0, Lafim;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lafim;->k()Lafka;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 283
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lafjv;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lafim;->b(Lafjv;)Lafjv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 65
    check-cast p1, Lafjv;

    invoke-virtual {p0, p1}, Lafim;->a(Lafjv;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 247
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 267
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 259
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 219
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 303
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 291
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 307
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 211
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aU_()Larew;
    .locals 2

    .line 207
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->aU_()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 323
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 215
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 243
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->bg_()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 235
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 299
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 327
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 231
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public k()Lafka;
    .locals 1

    .line 183
    iget-object v0, p0, Lafim;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafka;

    return-object v0
.end method

.method public n()Lqey;
    .locals 1

    .line 239
    iget-object v0, p0, Lafim;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 319
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 223
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 251
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 255
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 227
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 263
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Lafkd;
    .locals 1

    .line 331
    iget-object v0, p0, Lafim;->D:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkd;

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

    .line 271
    iget-object v0, p0, Lafim;->a:Lafjb;

    invoke-interface {v0}, Lafjb;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
