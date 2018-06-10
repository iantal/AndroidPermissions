.class public final Lawob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawog;


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

.field private c:Lawov;

.field private d:Lawoj;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawot;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawow;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpv;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawod;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawoc;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-direct {p0, p1}, Lawob;->a(Lawoc;)V

    return-void
.end method

.method synthetic constructor <init>(Lawoc;Lawob$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lawob;-><init>(Lawoc;)V

    return-void
.end method

.method public static a()Lawoh;
    .locals 2

    .line 64
    new-instance v0, Lawoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawoc;-><init>(Lawob$1;)V

    return-object v0
.end method

.method private a(Lawoc;)V
    .locals 3

    .line 69
    invoke-static {p1}, Lawoc;->a(Lawoc;)Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawob;->e:Laxga;

    .line 70
    iget-object v0, p0, Lawob;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawob;->f:Laxga;

    .line 71
    invoke-static {p1}, Lawoc;->b(Lawoc;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawob;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    invoke-static {p1}, Lawoc;->c(Lawoc;)Lawon;

    move-result-object v0

    iput-object v0, p0, Lawob;->b:Lawon;

    .line 73
    invoke-static {p1}, Lawoc;->d(Lawoc;)Lawov;

    move-result-object v0

    iput-object v0, p0, Lawob;->c:Lawov;

    .line 74
    invoke-static {p1}, Lawoc;->e(Lawoc;)Lawoj;

    move-result-object v0

    iput-object v0, p0, Lawob;->d:Lawoj;

    .line 75
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawob;->g:Laxga;

    .line 76
    invoke-static {p1}, Lawoc;->f(Lawoc;)Lawor;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawob;->h:Laxga;

    .line 77
    iget-object v0, p0, Lawob;->g:Laxga;

    iget-object v1, p0, Lawob;->e:Laxga;

    iget-object v2, p0, Lawob;->h:Laxga;

    invoke-static {v0, v1, v2}, Lawom;->b(Laxga;Laxga;Laxga;)Lawom;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawob;->i:Laxga;

    .line 78
    iget-object v0, p0, Lawob;->h:Laxga;

    invoke-static {v0}, Lawok;->b(Laxga;)Lawok;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawob;->j:Laxga;

    .line 79
    new-instance v0, Lawod;

    invoke-static {p1}, Lawoc;->e(Lawoc;)Lawoj;

    move-result-object p1

    invoke-direct {v0, p1}, Lawod;-><init>(Lawoj;)V

    iput-object v0, p0, Lawob;->k:Lawod;

    .line 80
    iget-object p1, p0, Lawob;->k:Lawod;

    invoke-static {p1}, Lawol;->b(Laxga;)Lawol;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawob;->l:Laxga;

    return-void
.end method

.method private b(Lawor;)Lawor;
    .locals 2

    .line 164
    iget-object v0, p0, Lawob;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawot;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lawob;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lawou;->a(Lawor;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 166
    iget-object v0, p0, Lawob;->b:Lawon;

    invoke-static {p1, v0}, Lawou;->a(Lawor;Lawon;)V

    .line 167
    iget-object v0, p0, Lawob;->c:Lawov;

    invoke-static {p1, v0}, Lawou;->a(Lawor;Lawov;)V

    .line 168
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawou;->a(Lawor;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawor;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lawob;->b(Lawor;)Lawor;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 30
    check-cast p1, Lawor;

    invoke-virtual {p0, p1}, Lawob;->a(Lawor;)V

    return-void
.end method

.method public b()Lawow;
    .locals 1

    .line 88
    iget-object v0, p0, Lawob;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawow;

    return-object v0
.end method

.method public c()Lakjx;
    .locals 2

    .line 96
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public d()Lajxy;
    .locals 2

    .line 100
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public e()Ljyi;
    .locals 2

    .line 104
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public f()Lkcs;
    .locals 2

    .line 108
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public g()Lmlo;
    .locals 2

    .line 112
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->cF_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public h()Lawpv;
    .locals 1

    .line 116
    iget-object v0, p0, Lawob;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpv;

    return-object v0
.end method

.method public i()Lawop;
    .locals 1

    .line 120
    iget-object v0, p0, Lawob;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    return-object v0
.end method

.method public j()Laizt;
    .locals 2

    .line 124
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->cG_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public k()Lamte;
    .locals 2

    .line 128
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public l()Lajyc;
    .locals 2

    .line 132
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public m()Lhmu;
    .locals 2

    .line 136
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public n()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 152
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public o()Lhiq;
    .locals 2

    .line 156
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public p()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lawob;->d:Lawoj;

    invoke-interface {v0}, Lawoj;->cH_()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method
