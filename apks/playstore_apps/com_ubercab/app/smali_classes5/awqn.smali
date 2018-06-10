.class public final Lawqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawqb;


# instance fields
.field private a:Lawqe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawqm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawqo;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lawqn;->a(Lawqo;)V

    return-void
.end method

.method synthetic constructor <init>(Lawqo;Lawqn$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lawqn;-><init>(Lawqo;)V

    return-void
.end method

.method private a(Lawqo;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lawqo;->a(Lawqo;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawqn;->b:Laxga;

    .line 53
    iget-object v0, p0, Lawqn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawqn;->c:Laxga;

    .line 54
    invoke-static {p1}, Lawqo;->b(Lawqo;)Lawqe;

    move-result-object v0

    iput-object v0, p0, Lawqn;->a:Lawqe;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawqn;->d:Laxga;

    .line 56
    invoke-static {p1}, Lawqo;->c(Lawqo;)Lawqi;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lawqn;->e:Laxga;

    .line 57
    iget-object p1, p0, Lawqn;->d:Laxga;

    iget-object v0, p0, Lawqn;->b:Laxga;

    iget-object v1, p0, Lawqn;->e:Laxga;

    invoke-static {p1, v0, v1}, Lawqg;->b(Laxga;Laxga;Laxga;)Lawqg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqn;->f:Laxga;

    .line 58
    invoke-static {}, Lawqh;->c()Lawqh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqn;->g:Laxga;

    .line 59
    iget-object p1, p0, Lawqn;->e:Laxga;

    invoke-static {p1}, Lawqf;->b(Laxga;)Lawqf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawqn;->h:Laxga;

    return-void
.end method

.method private b(Lawqi;)Lawqi;
    .locals 2

    .line 107
    iget-object v0, p0, Lawqn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lawql;->a(Lawqi;Lio/reactivex/Observable;)V

    .line 109
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->m()Lawqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqk;

    invoke-static {p1, v0}, Lawql;->a(Lawqi;Lawqk;)V

    .line 110
    iget-object v0, p0, Lawqn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lawql;->a(Lawqi;Lawpy;)V

    .line 111
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawql;->a(Lawqi;Lhmu;)V

    return-object p1
.end method

.method public static j()Lawqc;
    .locals 2

    .line 47
    new-instance v0, Lawqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawqo;-><init>(Lawqn$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 71
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->l()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Lawqi;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lawqn;->b(Lawqi;)Lawqi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lawqi;

    invoke-virtual {p0, p1}, Lawqn;->a(Lawqi;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lawqn;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lawqm;
    .locals 1

    .line 67
    iget-object v0, p0, Lawqn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqm;

    return-object v0
.end method

.method public d()Lmlo;
    .locals 2

    .line 79
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->n()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 87
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 91
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Lawlt;
    .locals 1

    .line 95
    iget-object v0, p0, Lawqn;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlt;

    return-object v0
.end method

.method public h()Lhiq;
    .locals 2

    .line 99
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->r()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lawqn;->a:Lawqe;

    invoke-interface {v0}, Lawqe;->s()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method
