.class public final Lajdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajde;


# instance fields
.field private a:Lajdg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lajds;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajdr;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lajdq;->a(Lajdr;)V

    return-void
.end method

.method synthetic constructor <init>(Lajdr;Lajdq$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lajdq;-><init>(Lajdr;)V

    return-void
.end method

.method public static a()Lajdr;
    .locals 2

    .line 46
    new-instance v0, Lajdr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajdr;-><init>(Lajdq$1;)V

    return-object v0
.end method

.method private a(Lajdr;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object v0

    invoke-static {v0}, Lajdm;->b(Lajdf;)Lajdm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajdq;->b:Laxga;

    .line 52
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object v0

    invoke-static {v0}, Lajdj;->b(Lajdf;)Lajdj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajdq;->c:Laxga;

    .line 53
    new-instance v0, Lajds;

    invoke-static {p1}, Lajdr;->b(Lajdr;)Lajdg;

    move-result-object v1

    invoke-direct {v0, v1}, Lajds;-><init>(Lajdg;)V

    iput-object v0, p0, Lajdq;->d:Lajds;

    .line 54
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object v0

    iget-object v1, p0, Lajdq;->d:Lajds;

    invoke-static {v0, v1}, Lajdk;->b(Lajdf;Laxga;)Lajdk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajdq;->e:Laxga;

    .line 55
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object v0

    invoke-static {v0}, Lajdl;->b(Lajdf;)Lajdl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajdq;->f:Laxga;

    .line 56
    invoke-static {p1}, Lajdr;->b(Lajdr;)Lajdg;

    move-result-object v0

    iput-object v0, p0, Lajdq;->a:Lajdg;

    .line 57
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object v0

    invoke-static {v0}, Lajdh;->b(Lajdf;)Lajdh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajdq;->g:Laxga;

    .line 58
    invoke-static {p1}, Lajdr;->a(Lajdr;)Lajdf;

    move-result-object p1

    invoke-static {p1}, Lajdi;->b(Lajdf;)Lajdi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajdq;->h:Laxga;

    return-void
.end method

.method private b(Lajdn;)Lajdn;
    .locals 1

    .line 106
    iget-object v0, p0, Lajdq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lajdq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Lajdo;->a(Ljava/lang/Object;Lakkw;)V

    .line 108
    iget-object v0, p0, Lajdq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lajdo;->a(Ljava/lang/Object;Laitw;)V

    .line 109
    iget-object v0, p0, Lajdq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lajdo;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lajdq;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajdn;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lajdq;->b(Lajdn;)Lajdn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lajdn;

    invoke-virtual {p0, p1}, Lajdq;->a(Lajdn;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 66
    iget-object v0, p0, Lajdq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 90
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 78
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 102
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lajfc;
    .locals 1

    .line 82
    iget-object v0, p0, Lajdq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfc;

    return-object v0
.end method

.method public g()Lajfm;
    .locals 2

    .line 86
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->y()Lajfm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfm;

    return-object v0
.end method

.method public m()Lkjq;
    .locals 2

    .line 70
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public q()Lajel;
    .locals 1

    .line 74
    iget-object v0, p0, Lajdq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajel;

    return-object v0
.end method

.method public r()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lajdq;->a:Lajdg;

    invoke-interface {v0}, Lajdg;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method
