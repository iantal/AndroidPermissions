.class public final Laofa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laofn;


# instance fields
.field private A:Laofg;

.field private B:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private C:Laofi;

.field private D:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Laofq;

.field private b:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field private c:Laogk;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laofh;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laoff;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoge;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laofj;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoen;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqr;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laofk;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laogj;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoex;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laofe;

.field private t:Laofc;

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgs;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqp;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laofd;

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqa;",
            ">;"
        }
    .end annotation
.end field

.field private z:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laofb;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-direct {p0, p1}, Laofa;->a(Laofb;)V

    return-void
.end method

.method synthetic constructor <init>(Laofb;Laofa$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Laofa;-><init>(Laofb;)V

    return-void
.end method

.method private a(Laofb;)V
    .locals 9

    .line 130
    invoke-static {}, Laofy;->c()Laofy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->d:Laxga;

    .line 131
    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v0

    iput-object v0, p0, Laofa;->a:Laofq;

    .line 132
    new-instance v0, Laofh;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofh;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->e:Laofh;

    .line 133
    iget-object v0, p0, Laofa;->e:Laofh;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->f:Laxga;

    .line 134
    new-instance v0, Laoff;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laoff;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->g:Laoff;

    .line 135
    iget-object v0, p0, Laofa;->g:Laoff;

    invoke-static {v0}, Laoft;->b(Laxga;)Laoft;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->h:Laxga;

    .line 136
    invoke-static {p1}, Laofb;->b(Laofb;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    move-result-object v0

    iput-object v0, p0, Laofa;->b:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 137
    invoke-static {p1}, Laofb;->c(Laofb;)Laogk;

    move-result-object v0

    iput-object v0, p0, Laofa;->c:Laogk;

    .line 138
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laofa;->i:Laxga;

    .line 139
    invoke-static {p1}, Laofb;->d(Laofb;)Laoge;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laofa;->j:Laxga;

    .line 140
    new-instance v0, Laofj;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofj;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->k:Laofj;

    .line 141
    iget-object v0, p0, Laofa;->i:Laxga;

    invoke-static {v0}, Laofx;->b(Laxga;)Laofx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->l:Laxga;

    .line 142
    iget-object v0, p0, Laofa;->i:Laxga;

    invoke-static {v0}, Laogb;->b(Laxga;)Laogb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->m:Laxga;

    .line 143
    iget-object v0, p0, Laofa;->i:Laxga;

    invoke-static {v0}, Laofw;->b(Laxga;)Laofw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->n:Laxga;

    .line 144
    new-instance v0, Laofk;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofk;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->o:Laofk;

    .line 145
    iget-object v2, p0, Laofa;->i:Laxga;

    iget-object v3, p0, Laofa;->j:Laxga;

    iget-object v4, p0, Laofa;->k:Laofj;

    iget-object v5, p0, Laofa;->l:Laxga;

    iget-object v6, p0, Laofa;->m:Laxga;

    iget-object v7, p0, Laofa;->n:Laxga;

    iget-object v8, p0, Laofa;->o:Laofk;

    invoke-static/range {v2 .. v8}, Laofz;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laofz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->p:Laxga;

    .line 146
    iget-object v0, p0, Laofa;->j:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->q:Laxga;

    .line 147
    iget-object v0, p0, Laofa;->j:Laxga;

    invoke-static {v0}, Laogc;->b(Laxga;)Laogc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->r:Laxga;

    .line 148
    new-instance v0, Laofe;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofe;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->s:Laofe;

    .line 149
    new-instance v0, Laofc;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofc;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->t:Laofc;

    .line 150
    iget-object v0, p0, Laofa;->s:Laofe;

    iget-object v1, p0, Laofa;->t:Laofc;

    invoke-static {v0, v1}, Laogd;->b(Laxga;Laxga;)Laogd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->u:Laxga;

    .line 151
    invoke-static {}, Laoga;->c()Laoga;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->v:Laxga;

    .line 152
    iget-object v0, p0, Laofa;->j:Laxga;

    invoke-static {v0}, Laofs;->b(Laxga;)Laofs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->w:Laxga;

    .line 153
    new-instance v0, Laofd;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofd;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->x:Laofd;

    .line 154
    iget-object v0, p0, Laofa;->x:Laofd;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->y:Laxga;

    .line 155
    invoke-static {}, Laofr;->c()Laofr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->z:Laxga;

    .line 156
    new-instance v0, Laofg;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object v1

    invoke-direct {v0, v1}, Laofg;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->A:Laofg;

    .line 157
    iget-object v0, p0, Laofa;->A:Laofg;

    invoke-static {v0}, Laofv;->b(Laxga;)Laofv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laofa;->B:Laxga;

    .line 158
    new-instance v0, Laofi;

    invoke-static {p1}, Laofb;->a(Laofb;)Laofq;

    move-result-object p1

    invoke-direct {v0, p1}, Laofi;-><init>(Laofq;)V

    iput-object v0, p0, Laofa;->C:Laofi;

    .line 159
    iget-object p1, p0, Laofa;->C:Laofi;

    invoke-static {p1}, Laofu;->b(Laxga;)Laofu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laofa;->D:Laxga;

    return-void
.end method

.method private b(Laoge;)Laoge;
    .locals 2

    .line 283
    iget-object v0, p0, Laofa;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Laofa;->u()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object v0

    invoke-static {p1, v0}, Laogi;->a(Laoge;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V

    .line 285
    iget-object v0, p0, Laofa;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Landroid/content/Context;)V

    .line 286
    iget-object v0, p0, Laofa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqq;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Lasqq;)V

    .line 287
    iget-object v0, p0, Laofa;->b:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    .line 288
    iget-object v0, p0, Laofa;->c:Laogk;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Laogk;)V

    .line 289
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->e()Laogg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogg;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Laogg;)V

    .line 290
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->s()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Lhmu;)V

    .line 291
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laogi;->a(Laoge;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static s()Laofo;
    .locals 2

    .line 122
    new-instance v0, Laofb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laofb;-><init>(Laofa$1;)V

    return-object v0
.end method

.method private u()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    iget-object v1, p0, Laofa;->a:Laofq;

    invoke-interface {v1}, Laofq;->g()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laofa;->a:Laofq;

    invoke-interface {v2}, Laofq;->c()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public D()Laspk;
    .locals 2

    .line 239
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->v()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    return-object v0
.end method

.method public E()Laspn;
    .locals 2

    .line 243
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->w()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public H()Laspq;
    .locals 2

    .line 275
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->z()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 207
    iget-object v0, p0, Laofa;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 211
    iget-object v0, p0, Laofa;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 1

    .line 215
    iget-object v0, p0, Laofa;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a()Laoex;
    .locals 1

    .line 171
    iget-object v0, p0, Laofa;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoex;

    return-object v0
.end method

.method public a(Laoge;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Laofa;->b(Laoge;)Laoge;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 52
    check-cast p1, Laoge;

    invoke-virtual {p0, p1}, Laofa;->a(Laoge;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 183
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->k()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 195
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->p()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 199
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->r()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 259
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->o()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 187
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->l()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 203
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->t()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 219
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cp_()Lgtq;
    .locals 2

    .line 251
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->y()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 267
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->j()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 263
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->s()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 191
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->n()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dL_()Latgg;
    .locals 2

    .line 271
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public dM_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Laofa;->D:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f()Lasqp;
    .locals 1

    .line 223
    iget-object v0, p0, Laofa;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqp;

    return-object v0
.end method

.method public g()Lasqq;
    .locals 1

    .line 227
    iget-object v0, p0, Laofa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqq;

    return-object v0
.end method

.method public h()Lasqa;
    .locals 1

    .line 231
    iget-object v0, p0, Laofa;->y:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqa;

    return-object v0
.end method

.method public i()Lasqn;
    .locals 1

    .line 235
    iget-object v0, p0, Laofa;->z:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqn;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Laofa;->B:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    return-object v0
.end method

.method public q()Latgg;
    .locals 2

    .line 175
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public t()Laogj;
    .locals 1

    .line 167
    iget-object v0, p0, Laofa;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogj;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 255
    iget-object v0, p0, Laofa;->a:Laofq;

    invoke-interface {v0}, Laofq;->q()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
