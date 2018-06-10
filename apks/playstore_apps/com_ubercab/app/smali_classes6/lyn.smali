.class public final Llyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llys;


# instance fields
.field private a:Llyv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llyp;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llza;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llys;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llze;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llyo;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Llyn;->a(Llyo;)V

    return-void
.end method

.method synthetic constructor <init>(Llyo;Llyn$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Llyn;-><init>(Llyo;)V

    return-void
.end method

.method public static a()Llyt;
    .locals 2

    .line 54
    new-instance v0, Llyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyo;-><init>(Llyn$1;)V

    return-object v0
.end method

.method private a(Llyo;)V
    .locals 4

    .line 59
    invoke-static {p1}, Llyo;->a(Llyo;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Laxga;

    .line 60
    iget-object v0, p0, Llyn;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llyn;->c:Laxga;

    .line 61
    invoke-static {p1}, Llyo;->b(Llyo;)Llyv;

    move-result-object v0

    iput-object v0, p0, Llyn;->a:Llyv;

    .line 62
    new-instance v0, Llyp;

    invoke-static {p1}, Llyo;->b(Llyo;)Llyv;

    move-result-object v1

    invoke-direct {v0, v1}, Llyp;-><init>(Llyv;)V

    iput-object v0, p0, Llyn;->d:Llyp;

    .line 63
    iget-object v0, p0, Llyn;->d:Llyp;

    invoke-static {v0}, Llyx;->b(Laxga;)Llyx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llyn;->e:Laxga;

    .line 64
    iget-object v0, p0, Llyn;->d:Llyp;

    invoke-static {v0}, Llyw;->b(Laxga;)Llyw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llyn;->f:Laxga;

    .line 65
    invoke-static {p1}, Llyo;->c(Llyo;)Llza;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llyn;->g:Laxga;

    .line 66
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llyn;->h:Laxga;

    .line 67
    iget-object p1, p0, Llyn;->d:Llyp;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llyn;->i:Laxga;

    .line 68
    iget-object p1, p0, Llyn;->d:Llyp;

    invoke-static {p1}, Llyy;->b(Laxga;)Llyy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llyn;->j:Laxga;

    .line 69
    iget-object p1, p0, Llyn;->b:Laxga;

    iget-object v0, p0, Llyn;->g:Laxga;

    iget-object v1, p0, Llyn;->h:Laxga;

    iget-object v2, p0, Llyn;->i:Laxga;

    iget-object v3, p0, Llyn;->j:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Llyz;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Llyz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llyn;->k:Laxga;

    .line 70
    iget-object p1, p0, Llyn;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llyn;->l:Laxga;

    return-void
.end method

.method private b(Llza;)Llza;
    .locals 2

    .line 94
    iget-object v0, p0, Llyn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->r()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 96
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Llzc;->a(Llza;Ljyi;)V

    .line 97
    iget-object v0, p0, Llyn;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lafnw;)V

    .line 98
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Llzc;->a(Llza;Laslm;)V

    .line 99
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->t()Llzb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-static {p1, v0}, Llzc;->a(Llza;Llzb;)V

    .line 100
    iget-object v0, p0, Llyn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lio/reactivex/Observable;)V

    .line 101
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lhmu;)V

    .line 102
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->s()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lmbc;)V

    .line 103
    iget-object v0, p0, Llyn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    invoke-static {p1, v0}, Llzc;->a(Llza;Llzd;)V

    .line 104
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->u()Lmbj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    invoke-static {p1, v0}, Llzc;->a(Llza;Lmbj;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 86
    iget-object v0, p0, Llyn;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Llza;

    invoke-virtual {p0, p1}, Llyn;->a(Llza;)V

    return-void
.end method

.method public a(Llza;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Llyn;->b(Llza;)Llza;

    return-void
.end method

.method public b()Llze;
    .locals 1

    .line 78
    iget-object v0, p0, Llyn;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 90
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 82
    iget-object v0, p0, Llyn;->a:Llyv;

    invoke-interface {v0}, Llyv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
