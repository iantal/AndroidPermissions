.class public final Lawrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawro;


# instance fields
.field private a:Lawrr;

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
            "Lawsf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawro;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawrz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larcd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laraq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawrl;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawrk;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lawrj;->a(Lawrk;)V

    return-void
.end method

.method synthetic constructor <init>(Lawrk;Lawrj$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lawrj;-><init>(Lawrk;)V

    return-void
.end method

.method public static a()Lawrp;
    .locals 2

    .line 61
    new-instance v0, Lawrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawrk;-><init>(Lawrj$1;)V

    return-object v0
.end method

.method private a(Lawrk;)V
    .locals 3

    .line 66
    invoke-static {p1}, Lawrk;->a(Lawrk;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawrj;->b:Laxga;

    .line 67
    iget-object v0, p0, Lawrj;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawrj;->c:Laxga;

    .line 68
    invoke-static {p1}, Lawrk;->b(Lawrk;)Lawrr;

    move-result-object v0

    iput-object v0, p0, Lawrj;->a:Lawrr;

    .line 69
    invoke-static {}, Lawru;->c()Lawru;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawrj;->d:Laxga;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawrj;->e:Laxga;

    .line 71
    invoke-static {p1}, Lawrk;->c(Lawrk;)Lawrz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawrj;->f:Laxga;

    .line 72
    iget-object v0, p0, Lawrj;->e:Laxga;

    iget-object v1, p0, Lawrj;->b:Laxga;

    iget-object v2, p0, Lawrj;->f:Laxga;

    invoke-static {v0, v1, v2}, Lawry;->b(Laxga;Laxga;Laxga;)Lawry;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawrj;->g:Laxga;

    .line 73
    iget-object v0, p0, Lawrj;->f:Laxga;

    invoke-static {v0}, Lawrw;->b(Laxga;)Lawrw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawrj;->h:Laxga;

    .line 74
    iget-object v0, p0, Lawrj;->f:Laxga;

    invoke-static {v0}, Lawrv;->b(Laxga;)Lawrv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawrj;->i:Laxga;

    .line 75
    new-instance v0, Lawrl;

    invoke-static {p1}, Lawrk;->b(Lawrk;)Lawrr;

    move-result-object p1

    invoke-direct {v0, p1}, Lawrl;-><init>(Lawrr;)V

    iput-object v0, p0, Lawrj;->j:Lawrl;

    .line 76
    iget-object p1, p0, Lawrj;->j:Lawrl;

    invoke-static {p1}, Lawrt;->b(Laxga;)Lawrt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawrj;->k:Laxga;

    .line 77
    iget-object p1, p0, Lawrj;->j:Lawrl;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawrj;->l:Laxga;

    .line 78
    iget-object p1, p0, Lawrj;->j:Lawrl;

    invoke-static {p1}, Lawrs;->b(Laxga;)Lawrs;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawrj;->m:Laxga;

    .line 79
    iget-object p1, p0, Lawrj;->f:Laxga;

    invoke-static {p1}, Lawrx;->b(Laxga;)Lawrx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawrj;->n:Laxga;

    return-void
.end method

.method private b(Lawrz;)Lawrz;
    .locals 2

    .line 119
    iget-object v0, p0, Lawrj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->q()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lcom/uber/rib/core/RibActivity;)V

    .line 121
    iget-object v0, p0, Lawrj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsf;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lawsf;)V

    .line 122
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lio/reactivex/Observable;)V

    .line 123
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->h()Lawop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawop;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lawop;)V

    .line 124
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->c()Lawsc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawsc;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lawsc;)V

    .line 125
    iget-object v0, p0, Lawrj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpy;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lawpy;)V

    .line 126
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawsd;->a(Lawrz;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lawrz;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lawrj;->b(Lawrz;)Lawrz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lawrz;

    invoke-virtual {p0, p1}, Lawrj;->a(Lawrz;)V

    return-void
.end method

.method public b()Lawse;
    .locals 1

    .line 87
    iget-object v0, p0, Lawrj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawse;

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lawrj;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lhgd;
    .locals 1

    .line 107
    iget-object v0, p0, Lawrj;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 103
    iget-object v0, p0, Lawrj;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public g()Laraq;
    .locals 1

    .line 99
    iget-object v0, p0, Lawrj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraq;

    return-object v0
.end method

.method public h()Larcd;
    .locals 1

    .line 95
    iget-object v0, p0, Lawrj;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larcd;

    return-object v0
.end method

.method public i()Lhiq;
    .locals 2

    .line 91
    iget-object v0, p0, Lawrj;->a:Lawrr;

    invoke-interface {v0}, Lawrr;->r()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public j()Laqzw;
    .locals 1

    .line 115
    iget-object v0, p0, Lawrj;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzw;

    return-object v0
.end method
