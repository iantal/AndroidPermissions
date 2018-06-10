.class public final Luvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwh;


# instance fields
.field private a:Lrfs;

.field private b:Lahcd;

.field private c:Luwe;

.field private d:Luwf;

.field private e:Luwc;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luxa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasmy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Luvy;

.field private i:Luwb;

.field private j:Luvz;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luwh;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luxe;",
            ">;"
        }
    .end annotation
.end field

.field private m:Luwd;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmaz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Luwa;

.field private q:Luxo;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvn;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvj;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luvx;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0, p1}, Luvw;->a(Luvx;)V

    return-void
.end method

.method synthetic constructor <init>(Luvx;Luvw$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Luvw;-><init>(Luvx;)V

    return-void
.end method

.method private a(Luvx;)V
    .locals 5

    .line 96
    new-instance v0, Luwe;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luwe;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->c:Luwe;

    .line 97
    new-instance v0, Luwf;

    invoke-static {p1}, Luvx;->b(Luvx;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Luwf;-><init>(Lahcd;)V

    iput-object v0, p0, Luvw;->d:Luwf;

    .line 98
    new-instance v0, Luwc;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luwc;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->e:Luwc;

    .line 99
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    iget-object v1, p0, Luvw;->c:Luwe;

    iget-object v2, p0, Luvw;->d:Luwf;

    iget-object v3, p0, Luvw;->e:Luwc;

    invoke-static {v0, v1, v2, v3}, Luwv;->b(Luwi;Laxga;Laxga;Laxga;)Luwv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->f:Laxga;

    .line 100
    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v0

    iput-object v0, p0, Luvw;->a:Lrfs;

    .line 101
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    invoke-static {v0}, Luws;->b(Luwi;)Luws;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->g:Laxga;

    .line 102
    new-instance v0, Luvy;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luvy;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->h:Luvy;

    .line 103
    new-instance v0, Luwb;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luwb;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->i:Luwb;

    .line 104
    new-instance v0, Luvz;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luvz;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->j:Luvz;

    .line 105
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Luvw;->k:Laxga;

    .line 106
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    iget-object v1, p0, Luvw;->h:Luvy;

    iget-object v2, p0, Luvw;->i:Luwb;

    iget-object v3, p0, Luvw;->j:Luvz;

    iget-object v4, p0, Luvw;->k:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Luwu;->b(Luwi;Laxga;Laxga;Laxga;Laxga;)Luwu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->l:Laxga;

    .line 107
    new-instance v0, Luwd;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luwd;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->m:Luwd;

    .line 108
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    iget-object v1, p0, Luvw;->m:Luwd;

    invoke-static {v0, v1}, Luwn;->b(Luwi;Laxga;)Luwn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->n:Laxga;

    .line 109
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    invoke-static {v0}, Luwl;->b(Luwi;)Luwl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->o:Laxga;

    .line 110
    new-instance v0, Luwa;

    invoke-static {p1}, Luvx;->a(Luvx;)Lrfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luwa;-><init>(Lrfs;)V

    iput-object v0, p0, Luvw;->p:Luwa;

    .line 111
    iget-object v0, p0, Luvw;->n:Laxga;

    iget-object v1, p0, Luvw;->o:Laxga;

    iget-object v2, p0, Luvw;->p:Luwa;

    invoke-static {v0, v1, v2}, Luxo;->b(Laxga;Laxga;Laxga;)Luxo;

    move-result-object v0

    iput-object v0, p0, Luvw;->q:Luxo;

    .line 112
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    iget-object v1, p0, Luvw;->h:Luvy;

    iget-object v2, p0, Luvw;->i:Luwb;

    iget-object v3, p0, Luvw;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Luwt;->b(Luwi;Laxga;Laxga;Laxga;)Luwt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->r:Laxga;

    .line 113
    invoke-static {p1}, Luvx;->b(Luvx;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Luvw;->b:Lahcd;

    .line 114
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    invoke-static {v0}, Luwp;->b(Luwi;)Luwp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->s:Laxga;

    .line 115
    invoke-static {}, Luwo;->c()Luwo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->t:Laxga;

    .line 116
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    invoke-static {v0}, Luwm;->b(Luwi;)Luwm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->u:Laxga;

    .line 117
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object v0

    iget-object v1, p0, Luvw;->h:Luvy;

    iget-object v2, p0, Luvw;->i:Luwb;

    iget-object v3, p0, Luvw;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Luwq;->b(Luwi;Laxga;Laxga;Laxga;)Luwq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luvw;->v:Laxga;

    .line 118
    invoke-static {p1}, Luvx;->c(Luvx;)Luwi;

    move-result-object p1

    iget-object v0, p0, Luvw;->c:Luwe;

    invoke-static {p1, v0}, Luwr;->b(Luwi;Laxga;)Luwr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Luvw;->w:Laxga;

    return-void
.end method

.method private b(Luww;)Luww;
    .locals 2

    .line 178
    iget-object v0, p0, Luvw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Ljyi;)V

    .line 180
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->v()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Laslm;)V

    .line 181
    iget-object v0, p0, Luvw;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasmy;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Lasmy;)V

    .line 182
    iget-object v0, p0, Luvw;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Luxe;)V

    .line 183
    iget-object v0, p0, Luvw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Luxa;)V

    .line 184
    invoke-direct {p0}, Luvw;->n()Luwz;

    move-result-object v0

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Luwz;)V

    .line 185
    iget-object v0, p0, Luvw;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Llvn;)V

    .line 186
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->x()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Lannc;)V

    .line 187
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Lapuu;)V

    .line 188
    iget-object v0, p0, Luvw;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Luwy;->a(Ljava/lang/Object;Lauof;)V

    return-object p1
.end method

.method public static e()Luvx;
    .locals 2

    .line 88
    new-instance v0, Luvx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luvx;-><init>(Luvw$1;)V

    return-object v0
.end method

.method private n()Luwz;
    .locals 4

    .line 92
    new-instance v0, Luwz;

    iget-object v1, p0, Luvw;->a:Lrfs;

    invoke-interface {v1}, Lrfs;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Luvw;->a:Lrfs;

    invoke-interface {v2}, Lrfs;->w()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    iget-object v3, p0, Luvw;->q:Luxo;

    invoke-direct {v0, v1, v2, v3}, Luwz;-><init>(Ljyi;Lamte;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luvw;->f()Luxa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmaz;
    .locals 1

    .line 146
    iget-object v0, p0, Luvw;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaz;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 32
    check-cast p1, Luww;

    invoke-virtual {p0, p1}, Luvw;->a(Luww;)V

    return-void
.end method

.method public a(Luww;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Luvw;->b(Luww;)Luww;

    return-void
.end method

.method public b()Llvj;
    .locals 1

    .line 150
    iget-object v0, p0, Luvw;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 154
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->w()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 130
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 158
    iget-object v0, p0, Luvw;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Luxa;
    .locals 1

    .line 126
    iget-object v0, p0, Luvw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa;

    return-object v0
.end method

.method public g()Lahcd;
    .locals 1

    .line 142
    iget-object v0, p0, Luvw;->b:Lahcd;

    return-object v0
.end method

.method public h()Lnpm;
    .locals 1

    .line 166
    iget-object v0, p0, Luvw;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 134
    iget-object v0, p0, Luvw;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 138
    iget-object v0, p0, Luvw;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 162
    iget-object v0, p0, Luvw;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lafnw;
    .locals 1

    .line 170
    iget-object v0, p0, Luvw;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method
