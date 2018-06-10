.class public final Latdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latea;


# instance fields
.field private a:Lated;

.field private b:Lateg;

.field private c:Latek;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/selector/ProfileSelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latej;",
            ">;"
        }
    .end annotation
.end field

.field private f:Latdw;

.field private g:Latdv;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lateg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnhg<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lateo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latdu;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Latdt;->a(Latdu;)V

    return-void
.end method

.method synthetic constructor <init>(Latdu;Latdt$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Latdt;-><init>(Latdu;)V

    return-void
.end method

.method public static a()Lateb;
    .locals 2

    .line 57
    new-instance v0, Latdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latdu;-><init>(Latdt$1;)V

    return-object v0
.end method

.method private a(Latdu;)V
    .locals 8

    .line 62
    invoke-static {p1}, Latdu;->a(Latdu;)Lcom/ubercab/profiles/selector/ProfileSelectorView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latdt;->d:Laxga;

    .line 63
    invoke-static {p1}, Latdu;->b(Latdu;)Latej;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latdt;->e:Laxga;

    .line 64
    new-instance v0, Latdw;

    invoke-static {p1}, Latdu;->c(Latdu;)Lated;

    move-result-object v1

    invoke-direct {v0, v1}, Latdw;-><init>(Lated;)V

    iput-object v0, p0, Latdt;->f:Latdw;

    .line 65
    new-instance v0, Latdv;

    invoke-static {p1}, Latdu;->c(Latdu;)Lated;

    move-result-object v1

    invoke-direct {v0, v1}, Latdv;-><init>(Lated;)V

    iput-object v0, p0, Latdt;->g:Latdv;

    .line 66
    iget-object v0, p0, Latdt;->d:Laxga;

    iget-object v1, p0, Latdt;->f:Latdw;

    iget-object v2, p0, Latdt;->g:Latdv;

    invoke-static {v0, v1, v2}, Latee;->b(Laxga;Laxga;Laxga;)Latee;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latdt;->h:Laxga;

    .line 67
    invoke-static {p1}, Latdu;->d(Latdu;)Lateg;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latdt;->i:Laxga;

    .line 68
    invoke-static {p1}, Latdu;->e(Latdu;)Lnhg;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latdt;->j:Laxga;

    .line 69
    iget-object v1, p0, Latdt;->d:Laxga;

    iget-object v2, p0, Latdt;->e:Laxga;

    iget-object v3, p0, Latdt;->f:Latdw;

    iget-object v4, p0, Latdt;->h:Laxga;

    iget-object v5, p0, Latdt;->g:Latdv;

    iget-object v6, p0, Latdt;->i:Laxga;

    iget-object v7, p0, Latdt;->j:Laxga;

    invoke-static/range {v1 .. v7}, Latef;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Latef;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latdt;->k:Laxga;

    .line 70
    invoke-static {p1}, Latdu;->c(Latdu;)Lated;

    move-result-object v0

    iput-object v0, p0, Latdt;->a:Lated;

    .line 71
    invoke-static {p1}, Latdu;->d(Latdu;)Lateg;

    move-result-object v0

    iput-object v0, p0, Latdt;->b:Lateg;

    .line 72
    invoke-static {p1}, Latdu;->f(Latdu;)Latek;

    move-result-object p1

    iput-object p1, p0, Latdt;->c:Latek;

    return-void
.end method

.method private b(Latej;)Latej;
    .locals 2

    .line 124
    iget-object v0, p0, Latdt;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laten;->a(Latej;Ljyi;)V

    .line 126
    iget-object v0, p0, Latdt;->b:Lateg;

    invoke-static {p1, v0}, Laten;->a(Latej;Lateg;)V

    .line 127
    iget-object v0, p0, Latdt;->c:Latek;

    invoke-static {p1, v0}, Laten;->a(Latej;Latek;)V

    .line 128
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Laten;->a(Latej;Laizo;)V

    .line 129
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->M()Laspi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspi;

    invoke-static {p1, v0}, Laten;->a(Latej;Laspi;)V

    .line 130
    iget-object v0, p0, Latdt;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateo;

    invoke-static {p1, v0}, Laten;->a(Latej;Lateo;)V

    .line 131
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laten;->a(Latej;Lhmu;)V

    .line 132
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->N()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Laten;->a(Latej;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 133
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Laten;->a(Latej;Laspn;)V

    .line 134
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->P()Latgy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgy;

    invoke-static {p1, v0}, Laten;->a(Latej;Latgy;)V

    .line 135
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->O()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laten;->a(Latej;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public E()Laspn;
    .locals 2

    .line 100
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public G()Latgg;
    .locals 2

    .line 108
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public M()Laspi;
    .locals 2

    .line 92
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->M()Laspi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspi;

    return-object v0
.end method

.method public N()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 2

    .line 104
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->N()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    return-object v0
.end method

.method public O()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->O()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public P()Latgy;
    .locals 2

    .line 116
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->P()Latgy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgy;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Latdt;->b()Lateo;

    move-result-object v0

    return-object v0
.end method

.method public a(Latej;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Latdt;->b(Latej;)Latej;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Latej;

    invoke-virtual {p0, p1}, Latdt;->a(Latej;)V

    return-void
.end method

.method public aH_()Laizo;
    .locals 2

    .line 88
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lateo;
    .locals 1

    .line 80
    iget-object v0, p0, Latdt;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lateo;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 84
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 96
    iget-object v0, p0, Latdt;->a:Lated;

    invoke-interface {v0}, Lated;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
