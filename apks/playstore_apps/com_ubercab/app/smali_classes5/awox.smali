.class public final Lawox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawpe;


# instance fields
.field private a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lawon;

.field private c:Lawph;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawpb;

.field private k:Lawoz;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawsc;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawrg;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lawpa;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizt;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawoy;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Lawox;->a(Lawoy;)V

    return-void
.end method

.method synthetic constructor <init>(Lawoy;Lawox$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lawox;-><init>(Lawoy;)V

    return-void
.end method

.method public static a()Lawpf;
    .locals 2

    .line 79
    new-instance v0, Lawoy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawoy;-><init>(Lawox$1;)V

    return-object v0
.end method

.method private a(Lawoy;)V
    .locals 5

    .line 84
    invoke-static {p1}, Lawoy;->a(Lawoy;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawox;->d:Laxga;

    .line 85
    iget-object v0, p0, Lawox;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->e:Laxga;

    .line 86
    invoke-static {p1}, Lawoy;->b(Lawoy;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawox;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    invoke-static {}, Lawpj;->c()Lawpj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->f:Laxga;

    .line 88
    invoke-static {p1}, Lawoy;->c(Lawoy;)Lawon;

    move-result-object v0

    iput-object v0, p0, Lawox;->b:Lawon;

    .line 89
    invoke-static {p1}, Lawoy;->d(Lawoy;)Lawph;

    move-result-object v0

    iput-object v0, p0, Lawox;->c:Lawph;

    .line 90
    invoke-static {}, Lawpo;->c()Lawpo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->g:Laxga;

    .line 91
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawox;->h:Laxga;

    .line 92
    invoke-static {p1}, Lawoy;->e(Lawoy;)Lawpq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawox;->i:Laxga;

    .line 93
    new-instance v0, Lawpb;

    invoke-static {p1}, Lawoy;->d(Lawoy;)Lawph;

    move-result-object v1

    invoke-direct {v0, v1}, Lawpb;-><init>(Lawph;)V

    iput-object v0, p0, Lawox;->j:Lawpb;

    .line 94
    new-instance v0, Lawoz;

    invoke-static {p1}, Lawoy;->d(Lawoy;)Lawph;

    move-result-object v1

    invoke-direct {v0, v1}, Lawoz;-><init>(Lawph;)V

    iput-object v0, p0, Lawox;->k:Lawoz;

    .line 95
    iget-object v0, p0, Lawox;->h:Laxga;

    iget-object v1, p0, Lawox;->d:Laxga;

    iget-object v2, p0, Lawox;->i:Laxga;

    iget-object v3, p0, Lawox;->j:Lawpb;

    iget-object v4, p0, Lawox;->k:Lawoz;

    invoke-static {v0, v1, v2, v3, v4}, Lawpn;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lawpn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->l:Laxga;

    .line 96
    iget-object v0, p0, Lawox;->i:Laxga;

    invoke-static {v0}, Lawpm;->b(Laxga;)Lawpm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->m:Laxga;

    .line 97
    iget-object v0, p0, Lawox;->i:Laxga;

    invoke-static {v0}, Lawpl;->b(Laxga;)Lawpl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawox;->n:Laxga;

    .line 98
    new-instance v0, Lawpa;

    invoke-static {p1}, Lawoy;->d(Lawoy;)Lawph;

    move-result-object p1

    invoke-direct {v0, p1}, Lawpa;-><init>(Lawph;)V

    iput-object v0, p0, Lawox;->o:Lawpa;

    .line 99
    iget-object p1, p0, Lawox;->o:Lawpa;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawox;->p:Laxga;

    .line 100
    iget-object p1, p0, Lawox;->f:Laxga;

    invoke-static {p1}, Lawpi;->b(Laxga;)Lawpi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawox;->q:Laxga;

    .line 101
    iget-object p1, p0, Lawox;->i:Laxga;

    invoke-static {p1}, Lawpk;->b(Laxga;)Lawpk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawox;->r:Laxga;

    return-void
.end method

.method private b(Lawpq;)Lawpq;
    .locals 2

    .line 181
    iget-object v0, p0, Lawox;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lawox;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 183
    iget-object v0, p0, Lawox;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lio/reactivex/subjects/PublishSubject;)V

    .line 184
    iget-object v0, p0, Lawox;->b:Lawon;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lawon;)V

    .line 185
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->i()Lawop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lawop;)V

    .line 186
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->h()Lawpv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpv;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lawpv;)V

    .line 187
    iget-object v0, p0, Lawox;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->m()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lhmu;)V

    .line 189
    iget-object v0, p0, Lawox;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    .line 190
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->p()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    invoke-static {p1, v0}, Lawpw;->a(Lawpq;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawpq;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lawox;->b(Lawpq;)Lawpq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Lawpq;

    invoke-virtual {p0, p1}, Lawox;->a(Lawpq;)V

    return-void
.end method

.method public b()Lawpx;
    .locals 1

    .line 109
    iget-object v0, p0, Lawox;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpx;

    return-object v0
.end method

.method public c()Lawsc;
    .locals 1

    .line 113
    iget-object v0, p0, Lawox;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsc;

    return-object v0
.end method

.method public d()Lakjx;
    .locals 2

    .line 117
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->c()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public e()Lajxy;
    .locals 2

    .line 121
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->d()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public f()Lkcs;
    .locals 2

    .line 125
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->f()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public g()Lawrg;
    .locals 1

    .line 129
    iget-object v0, p0, Lawox;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawrg;

    return-object v0
.end method

.method public h()Lawop;
    .locals 2

    .line 133
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->i()Lawop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    return-object v0
.end method

.method public i()Laizt;
    .locals 1

    .line 137
    iget-object v0, p0, Lawox;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public j()Lajyc;
    .locals 2

    .line 141
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->l()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lawox;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public l()Ljyi;
    .locals 2

    .line 149
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public m()Lawqk;
    .locals 1

    .line 153
    iget-object v0, p0, Lawox;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqk;

    return-object v0
.end method

.method public n()Lmlo;
    .locals 2

    .line 157
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public o()Lamte;
    .locals 2

    .line 161
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->k()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public p()Lhmu;
    .locals 2

    .line 165
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->m()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public q()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 169
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->n()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public r()Lhiq;
    .locals 2

    .line 173
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->o()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public s()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lawox;->c:Lawph;

    invoke-interface {v0}, Lawph;->p()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method
