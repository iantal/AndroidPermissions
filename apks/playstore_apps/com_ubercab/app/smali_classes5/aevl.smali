.class public final Laevl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laevq;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

.field private b:Laevt;

.field private c:Laeua;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laevn;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafec;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laevx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laewb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laevm;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Laevl;->a(Laevm;)V

    return-void
.end method

.method synthetic constructor <init>(Laevm;Laevl$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Laevl;-><init>(Laevm;)V

    return-void
.end method

.method private a(Laevm;)V
    .locals 2

    .line 60
    invoke-static {p1}, Laevm;->a(Laevm;)Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laevl;->d:Laxga;

    .line 61
    iget-object v0, p0, Laevl;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laevl;->e:Laxga;

    .line 62
    invoke-static {p1}, Laevm;->b(Laevm;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    move-result-object v0

    iput-object v0, p0, Laevl;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    .line 63
    invoke-static {p1}, Laevm;->c(Laevm;)Laevt;

    move-result-object v0

    iput-object v0, p0, Laevl;->b:Laevt;

    .line 64
    new-instance v0, Laevn;

    invoke-static {p1}, Laevm;->c(Laevm;)Laevt;

    move-result-object v1

    invoke-direct {v0, v1}, Laevn;-><init>(Laevt;)V

    iput-object v0, p0, Laevl;->f:Laevn;

    .line 65
    iget-object v0, p0, Laevl;->f:Laevn;

    invoke-static {v0}, Laevu;->b(Laxga;)Laevu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laevl;->g:Laxga;

    .line 66
    invoke-static {p1}, Laevm;->d(Laevm;)Laeua;

    move-result-object v0

    iput-object v0, p0, Laevl;->c:Laeua;

    .line 67
    iget-object v0, p0, Laevl;->f:Laevn;

    invoke-static {v0}, Laevw;->b(Laxga;)Laevw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laevl;->h:Laxga;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laevl;->i:Laxga;

    .line 69
    invoke-static {p1}, Laevm;->e(Laevm;)Laevx;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laevl;->j:Laxga;

    .line 70
    iget-object p1, p0, Laevl;->i:Laxga;

    iget-object v0, p0, Laevl;->d:Laxga;

    iget-object v1, p0, Laevl;->j:Laxga;

    invoke-static {p1, v0, v1}, Laevv;->b(Laxga;Laxga;Laxga;)Laevv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laevl;->k:Laxga;

    .line 71
    iget-object p1, p0, Laevl;->j:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laevl;->l:Laxga;

    return-void
.end method

.method public static b()Laevr;
    .locals 2

    .line 55
    new-instance v0, Laevm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laevm;-><init>(Laevl$1;)V

    return-object v0
.end method

.method private b(Laevx;)Laevx;
    .locals 2

    .line 103
    iget-object v0, p0, Laevl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Laevl;->a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)V

    .line 105
    iget-object v0, p0, Laevl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laewa;->a(Laevx;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->z()Laevz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevz;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Laevz;)V

    .line 107
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Lcom/uber/rib/core/RibActivity;)V

    .line 108
    iget-object v0, p0, Laevl;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Lio/reactivex/Observable;)V

    .line 109
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Lhmu;)V

    .line 110
    iget-object v0, p0, Laevl;->c:Laeua;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Laeua;)V

    .line 111
    iget-object v0, p0, Laevl;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    invoke-static {p1, v0}, Laewa;->a(Laevx;Lafec;)V

    return-object p1
.end method


# virtual methods
.method public J()Lafdz;
    .locals 1

    .line 95
    iget-object v0, p0, Laevl;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdz;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 87
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laevx;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Laevl;->b(Laevx;)Laevx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Laevx;

    invoke-virtual {p0, p1}, Laevl;->a(Laevx;)V

    return-void
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 91
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 99
    iget-object v0, p0, Laevl;->b:Laevt;

    invoke-interface {v0}, Laevt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Laewb;
    .locals 1

    .line 79
    iget-object v0, p0, Laevl;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewb;

    return-object v0
.end method
