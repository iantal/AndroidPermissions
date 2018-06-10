.class public final Lagne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagnt;


# instance fields
.field private A:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagrh;",
            ">;"
        }
    .end annotation
.end field

.field private C:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field

.field private D:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lagnw;

.field private b:Lagnl;

.field private c:Lagni;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagot;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ladgz;

.field private h:Ladhb;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ladil;

.field private k:Lagnk;

.field private l:Lagng;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lagnm;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnt;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagon;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lagnj;

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnb;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lagnh;

.field private v:Lagnn;

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagou;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladmi;",
            ">;"
        }
    .end annotation
.end field

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagps;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagnf;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-direct {p0, p1}, Lagne;->a(Lagnf;)V

    return-void
.end method

.method synthetic constructor <init>(Lagnf;Lagne$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lagne;-><init>(Lagnf;)V

    return-void
.end method

.method public static a()Lagnu;
    .locals 2

    .line 108
    new-instance v0, Lagnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagnf;-><init>(Lagne$1;)V

    return-object v0
.end method

.method private a(Lagnf;)V
    .locals 9

    .line 113
    new-instance v0, Lagnl;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnl;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->b:Lagnl;

    .line 114
    new-instance v0, Lagni;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagni;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->c:Lagni;

    .line 115
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->b:Lagnl;

    iget-object v2, p0, Lagne;->c:Lagni;

    invoke-static {v0, v1, v2}, Lagog;->b(Lagnv;Laxga;Laxga;)Lagog;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->d:Laxga;

    .line 116
    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v0

    iput-object v0, p0, Lagne;->a:Lagnw;

    .line 117
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    invoke-static {v0}, Lagod;->b(Lagnv;)Lagod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->e:Laxga;

    .line 118
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->b:Lagnl;

    invoke-static {v0, v1}, Lagoa;->b(Lagnv;Laxga;)Lagoa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->f:Laxga;

    .line 119
    iget-object v0, p0, Lagne;->f:Laxga;

    invoke-static {v0}, Ladgz;->b(Laxga;)Ladgz;

    move-result-object v0

    iput-object v0, p0, Lagne;->g:Ladgz;

    .line 120
    iget-object v0, p0, Lagne;->g:Ladgz;

    iget-object v1, p0, Lagne;->f:Laxga;

    invoke-static {v0, v1}, Ladhb;->b(Laxga;Laxga;)Ladhb;

    move-result-object v0

    iput-object v0, p0, Lagne;->h:Ladhb;

    .line 121
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    invoke-static {v0}, Lagoi;->b(Lagnv;)Lagoi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->i:Laxga;

    .line 122
    iget-object v0, p0, Lagne;->h:Ladhb;

    iget-object v1, p0, Lagne;->i:Laxga;

    invoke-static {v0, v1}, Ladil;->b(Laxga;Laxga;)Ladil;

    move-result-object v0

    iput-object v0, p0, Lagne;->j:Ladil;

    .line 123
    new-instance v0, Lagnk;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnk;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->k:Lagnk;

    .line 124
    new-instance v0, Lagng;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagng;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->l:Lagng;

    .line 125
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->b:Lagnl;

    iget-object v2, p0, Lagne;->j:Ladil;

    iget-object v3, p0, Lagne;->k:Lagnk;

    iget-object v4, p0, Lagne;->l:Lagng;

    invoke-static {v0, v1, v2, v3, v4}, Lagoe;->b(Lagnv;Laxga;Laxga;Laxga;Laxga;)Lagoe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->m:Laxga;

    .line 126
    new-instance v0, Lagnm;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnm;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->n:Lagnm;

    .line 127
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->n:Lagnm;

    invoke-static {v0, v1}, Lagoj;->b(Lagnv;Laxga;)Lagoj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->o:Laxga;

    .line 128
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    invoke-static {v0}, Lagom;->b(Lagnv;)Lagom;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->p:Laxga;

    .line 129
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagne;->q:Laxga;

    .line 130
    invoke-static {p1}, Lagnf;->c(Lagnf;)Lagon;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagne;->r:Laxga;

    .line 131
    new-instance v0, Lagnj;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnj;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->s:Lagnj;

    .line 132
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->b:Lagnl;

    invoke-static {v0, v1}, Lagny;->b(Lagnv;Laxga;)Lagny;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->t:Laxga;

    .line 133
    new-instance v0, Lagnh;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnh;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->u:Lagnh;

    .line 134
    new-instance v0, Lagnn;

    invoke-static {p1}, Lagnf;->a(Lagnf;)Lagnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lagnn;-><init>(Lagnw;)V

    iput-object v0, p0, Lagne;->v:Lagnn;

    .line 135
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v2

    iget-object v3, p0, Lagne;->q:Laxga;

    iget-object v4, p0, Lagne;->r:Laxga;

    iget-object v5, p0, Lagne;->s:Lagnj;

    iget-object v6, p0, Lagne;->t:Laxga;

    iget-object v7, p0, Lagne;->u:Lagnh;

    iget-object v8, p0, Lagne;->v:Lagnn;

    invoke-static/range {v2 .. v8}, Lagok;->b(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagok;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->w:Laxga;

    .line 136
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->r:Laxga;

    invoke-static {v0, v1}, Lagob;->b(Lagnv;Laxga;)Lagob;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->x:Laxga;

    .line 137
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->r:Laxga;

    invoke-static {v0, v1}, Lagof;->b(Lagnv;Laxga;)Lagof;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->y:Laxga;

    .line 138
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->r:Laxga;

    invoke-static {v0, v1}, Lagoh;->b(Lagnv;Laxga;)Lagoh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->z:Laxga;

    .line 139
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->e:Laxga;

    invoke-static {v0, v1}, Lagoc;->b(Lagnv;Laxga;)Lagoc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->A:Laxga;

    .line 140
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->r:Laxga;

    invoke-static {v0, v1}, Lagol;->b(Lagnv;Laxga;)Lagol;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->B:Laxga;

    .line 141
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object v0

    iget-object v1, p0, Lagne;->r:Laxga;

    invoke-static {v0, v1}, Lagnz;->b(Lagnv;Laxga;)Lagnz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagne;->C:Laxga;

    .line 142
    invoke-static {p1}, Lagnf;->b(Lagnf;)Lagnv;

    move-result-object p1

    iget-object v0, p0, Lagne;->b:Lagnl;

    invoke-static {p1, v0}, Lagnx;->b(Lagnv;Laxga;)Lagnx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagne;->D:Laxga;

    return-void
.end method

.method private b(Lagon;)Lagon;
    .locals 2

    .line 234
    iget-object v0, p0, Lagne;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagot;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->r()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Ljyi;)V

    .line 236
    iget-object v0, p0, Lagne;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagos;->a(Lagon;Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lagne;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;)V

    .line 238
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->k()Lagpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpa;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagpa;)V

    .line 239
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->l()Lagpb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpb;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagpb;)V

    .line 240
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->m()Lagop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagop;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagop;)V

    .line 241
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->q()Z

    move-result v0

    invoke-static {p1, v0}, Lagos;->a(Lagon;Z)V

    .line 242
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->n()Lagoq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoq;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagoq;)V

    .line 243
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lahdc;)V

    .line 244
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->u()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Ljnr;)V

    .line 245
    iget-object v0, p0, Lagne;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagot;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagot;)V

    .line 246
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->v()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lhmu;)V

    .line 247
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->M()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lcom/uber/rib/core/RibActivity;)V

    .line 248
    iget-object v0, p0, Lagne;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lio/reactivex/Observable;)V

    .line 249
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->z()Lagov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagov;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagov;)V

    .line 250
    iget-object v0, p0, Lagne;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagor;

    invoke-static {p1, v0}, Lagos;->a(Lagon;Lagor;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 222
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->x()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 206
    iget-object v0, p0, Lagne;->C:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 210
    iget-object v0, p0, Lagne;->D:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lagon;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lagne;->b(Lagon;)Lagon;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 38
    check-cast p1, Lagon;

    invoke-virtual {p0, p1}, Lagne;->a(Lagon;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 162
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->s()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 158
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->i()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public b()Lagou;
    .locals 1

    .line 150
    iget-object v0, p0, Lagne;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagou;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 230
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->h()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Lagps;
    .locals 1

    .line 166
    iget-object v0, p0, Lagne;->y:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagps;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 226
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->y()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 218
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->v()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 170
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->M()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public h()Lagqq;
    .locals 1

    .line 174
    iget-object v0, p0, Lagne;->z:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqq;

    return-object v0
.end method

.method public i()Ljyi;
    .locals 2

    .line 178
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->r()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public j()Ladmi;
    .locals 1

    .line 154
    iget-object v0, p0, Lagne;->x:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmi;

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->g()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lagne;->A:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public o()Lagpa;
    .locals 2

    .line 190
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->k()Lagpa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpa;

    return-object v0
.end method

.method public p()Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;
    .locals 1

    .line 194
    iget-object v0, p0, Lagne;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore;

    return-object v0
.end method

.method public q()Lapuu;
    .locals 2

    .line 198
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->w()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public r()Lagrh;
    .locals 1

    .line 202
    iget-object v0, p0, Lagne;->B:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrh;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 214
    iget-object v0, p0, Lagne;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->o()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
