.class public final Lwqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field private a:Lwqg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltrq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakic;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwqu;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwqe;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwqt;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwqs;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lwqr;->a(Lwqs;)V

    return-void
.end method

.method synthetic constructor <init>(Lwqs;Lwqr$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lwqr;-><init>(Lwqs;)V

    return-void
.end method

.method private a(Lwqs;)V
    .locals 2

    .line 61
    invoke-static {p1}, Lwqs;->a(Lwqs;)Lwqf;

    move-result-object v0

    invoke-static {v0}, Lwqk;->b(Lwqf;)Lwqk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwqr;->b:Laxga;

    .line 62
    invoke-static {p1}, Lwqs;->b(Lwqs;)Lwqg;

    move-result-object v0

    iput-object v0, p0, Lwqr;->a:Lwqg;

    .line 63
    invoke-static {p1}, Lwqs;->a(Lwqs;)Lwqf;

    move-result-object v0

    invoke-static {v0}, Lwqj;->b(Lwqf;)Lwqj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwqr;->c:Laxga;

    .line 64
    new-instance v0, Lwqu;

    invoke-static {p1}, Lwqs;->b(Lwqs;)Lwqg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqu;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqr;->d:Lwqu;

    .line 65
    invoke-static {p1}, Lwqs;->a(Lwqs;)Lwqf;

    move-result-object v0

    iget-object v1, p0, Lwqr;->d:Lwqu;

    invoke-static {v0, v1}, Lwqi;->b(Lwqf;Laxga;)Lwqi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwqr;->e:Laxga;

    .line 66
    invoke-static {p1}, Lwqs;->a(Lwqs;)Lwqf;

    move-result-object v0

    iget-object v1, p0, Lwqr;->d:Lwqu;

    invoke-static {v0, v1}, Lwqh;->b(Lwqf;Laxga;)Lwqh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwqr;->f:Laxga;

    .line 67
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwqr;->g:Laxga;

    .line 68
    new-instance v0, Lwqt;

    invoke-static {p1}, Lwqs;->b(Lwqs;)Lwqg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwqt;-><init>(Lwqg;)V

    iput-object v0, p0, Lwqr;->h:Lwqt;

    .line 69
    invoke-static {p1}, Lwqs;->a(Lwqs;)Lwqf;

    move-result-object p1

    iget-object v0, p0, Lwqr;->g:Laxga;

    iget-object v1, p0, Lwqr;->h:Lwqt;

    invoke-static {p1, v0, v1}, Lwql;->b(Lwqf;Laxga;Laxga;)Lwql;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwqr;->i:Laxga;

    return-void
.end method

.method private b(Lwqm;)Lwqm;
    .locals 2

    .line 137
    iget-object v0, p0, Lwqr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lwqr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrq;

    invoke-static {p1, v0}, Lwqn;->a(Ljava/lang/Object;Ltrq;)V

    .line 139
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwqn;->a(Ljava/lang/Object;Lhmu;)V

    .line 140
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwqn;->a(Ljava/lang/Object;Lwon;)V

    return-object p1
.end method

.method public static b()Lwqs;
    .locals 2

    .line 56
    new-instance v0, Lwqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwqs;-><init>(Lwqr$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lwqr;->f()Ltrq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lwqq;
    .locals 1

    .line 133
    iget-object v0, p0, Lwqr;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqq;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 28
    check-cast p1, Lwqm;

    invoke-virtual {p0, p1}, Lwqr;->a(Lwqm;)V

    return-void
.end method

.method public a(Lwqm;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lwqr;->b(Lwqm;)Lwqm;

    return-void
.end method

.method public c()Ljyi;
    .locals 2

    .line 81
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 113
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 121
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ltrq;
    .locals 1

    .line 77
    iget-object v0, p0, Lwqr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrq;

    return-object v0
.end method

.method public r()Lakic;
    .locals 1

    .line 85
    iget-object v0, p0, Lwqr;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakic;

    return-object v0
.end method

.method public s()Lkjq;
    .locals 2

    .line 89
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->aL()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public t()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->aW()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public u()Ljnr;
    .locals 2

    .line 101
    iget-object v0, p0, Lwqr;->a:Lwqg;

    invoke-interface {v0}, Lwqg;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public v()Landroid/app/Activity;
    .locals 1

    .line 105
    iget-object v0, p0, Lwqr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public w()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lwqr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
