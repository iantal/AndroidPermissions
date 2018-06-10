.class public final Lajml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajlr;


# instance fields
.field private a:Lajlt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lajmn;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajme;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajlr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajmm;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lajml;->a(Lajmm;)V

    return-void
.end method

.method synthetic constructor <init>(Lajmm;Lajml$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lajml;-><init>(Lajmm;)V

    return-void
.end method

.method private a(Lajmm;)V
    .locals 5

    .line 45
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object v0

    invoke-static {v0}, Lajlu;->b(Lajls;)Lajlu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajml;->b:Laxga;

    .line 46
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object v0

    invoke-static {v0}, Lajlv;->b(Lajls;)Lajlv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajml;->c:Laxga;

    .line 47
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object v0

    iget-object v1, p0, Lajml;->c:Laxga;

    invoke-static {v0, v1}, Lajlw;->b(Lajls;Laxga;)Lajlw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajml;->d:Laxga;

    .line 48
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object v0

    invoke-static {v0}, Lajly;->b(Lajls;)Lajly;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajml;->e:Laxga;

    .line 49
    new-instance v0, Lajmn;

    invoke-static {p1}, Lajmm;->b(Lajmm;)Lajlt;

    move-result-object v1

    invoke-direct {v0, v1}, Lajmn;-><init>(Lajlt;)V

    iput-object v0, p0, Lajml;->f:Lajmn;

    .line 50
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object v0

    iget-object v1, p0, Lajml;->b:Laxga;

    iget-object v2, p0, Lajml;->d:Laxga;

    iget-object v3, p0, Lajml;->e:Laxga;

    iget-object v4, p0, Lajml;->f:Lajmn;

    invoke-static {v0, v1, v2, v3, v4}, Lajlx;->b(Lajls;Laxga;Laxga;Laxga;Laxga;)Lajlx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajml;->g:Laxga;

    .line 51
    invoke-static {p1}, Lajmm;->b(Lajmm;)Lajlt;

    move-result-object v0

    iput-object v0, p0, Lajml;->a:Lajlt;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajml;->h:Laxga;

    .line 53
    invoke-static {p1}, Lajmm;->a(Lajmm;)Lajls;

    move-result-object p1

    iget-object v0, p0, Lajml;->h:Laxga;

    invoke-static {p1, v0}, Lajlz;->b(Lajls;Laxga;)Lajlz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajml;->i:Laxga;

    return-void
.end method

.method private b(Lajma;)Lajma;
    .locals 2

    .line 69
    iget-object v0, p0, Lajml;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajme;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lajml;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1, v0}, Lajmd;->a(Lajma;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 71
    iget-object v0, p0, Lajml;->a:Lajlt;

    invoke-interface {v0}, Lajlt;->j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajmd;->a(Lajma;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 72
    iget-object v0, p0, Lajml;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajme;

    invoke-static {p1, v0}, Lajmd;->a(Lajma;Lajme;)V

    .line 73
    iget-object v0, p0, Lajml;->a:Lajlt;

    invoke-interface {v0}, Lajlt;->i()Lajmc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmc;

    invoke-static {p1, v0}, Lajmd;->a(Lajma;Lajmc;)V

    return-object p1
.end method

.method public static b()Lajmm;
    .locals 2

    .line 40
    new-instance v0, Lajmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajmm;-><init>(Lajml$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lajml;->d()Lajme;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajmk;
    .locals 1

    .line 65
    iget-object v0, p0, Lajml;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmk;

    return-object v0
.end method

.method public a(Lajma;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lajml;->b(Lajma;)Lajma;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lajma;

    invoke-virtual {p0, p1}, Lajml;->a(Lajma;)V

    return-void
.end method

.method public d()Lajme;
    .locals 1

    .line 61
    iget-object v0, p0, Lajml;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajme;

    return-object v0
.end method
