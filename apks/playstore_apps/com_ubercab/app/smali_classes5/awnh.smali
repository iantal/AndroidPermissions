.class public final Lawnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawmj;


# instance fields
.field private a:Lawmm;

.field private b:Lawlp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawni;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lawnh;->a(Lawni;)V

    return-void
.end method

.method synthetic constructor <init>(Lawni;Lawnh$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lawnh;-><init>(Lawni;)V

    return-void
.end method

.method private a(Lawni;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lawni;->a(Lawni;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawnh;->c:Laxga;

    .line 42
    iget-object v0, p0, Lawnh;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnh;->d:Laxga;

    .line 43
    invoke-static {p1}, Lawni;->b(Lawni;)Lawmm;

    move-result-object v0

    iput-object v0, p0, Lawnh;->a:Lawmm;

    .line 44
    invoke-static {p1}, Lawni;->c(Lawni;)Lawlp;

    move-result-object v0

    iput-object v0, p0, Lawnh;->b:Lawlp;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawnh;->e:Laxga;

    .line 46
    invoke-static {p1}, Lawni;->d(Lawni;)Lawmo;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lawnh;->f:Laxga;

    .line 47
    iget-object p1, p0, Lawnh;->e:Laxga;

    iget-object v0, p0, Lawnh;->c:Laxga;

    iget-object v1, p0, Lawnh;->f:Laxga;

    invoke-static {p1, v0, v1}, Lawmn;->b(Laxga;Laxga;Laxga;)Lawmn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawnh;->g:Laxga;

    return-void
.end method

.method private b(Lawmo;)Lawmo;
    .locals 2

    .line 63
    iget-object v0, p0, Lawnh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Ljyi;)V

    .line 65
    iget-object v0, p0, Lawnh;->b:Lawlp;

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Lawlp;)V

    .line 66
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Lmlo;)V

    .line 67
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->l()Lawmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lawnh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawmr;->b(Lawmo;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Lhmu;)V

    .line 70
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->h()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    invoke-static {p1, v0}, Lawmr;->a(Lawmo;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;)V

    return-object p1
.end method

.method public static c()Lawmk;
    .locals 2

    .line 36
    new-instance v0, Lawni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawni;-><init>(Lawnh$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawms;
    .locals 1

    .line 55
    iget-object v0, p0, Lawnh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawms;

    return-object v0
.end method

.method public a(Lawmo;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lawnh;->b(Lawmo;)Lawmo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lawmo;

    invoke-virtual {p0, p1}, Lawnh;->a(Lawmo;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 59
    iget-object v0, p0, Lawnh;->a:Lawmm;

    invoke-interface {v0}, Lawmm;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
