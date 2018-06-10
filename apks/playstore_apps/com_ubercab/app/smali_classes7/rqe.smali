.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqj;


# instance fields
.field private a:Lrqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrqf;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lrqe;->a(Lrqf;)V

    return-void
.end method

.method synthetic constructor <init>(Lrqf;Lrqe$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lrqe;-><init>(Lrqf;)V

    return-void
.end method

.method public static a()Lrqk;
    .locals 2

    .line 39
    new-instance v0, Lrqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqf;-><init>(Lrqe$1;)V

    return-object v0
.end method

.method static synthetic a(Lrqe;)Lrqm;
    .locals 0

    .line 21
    iget-object p0, p0, Lrqe;->a:Lrqm;

    return-object p0
.end method

.method private a(Lrqf;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lrqf;->a(Lrqf;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lrqe;->b:Laxga;

    .line 45
    iget-object v0, p0, Lrqe;->b:Laxga;

    invoke-static {v0}, Lrqn;->b(Laxga;)Lrqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lrqe;->c:Laxga;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lrqe;->d:Laxga;

    .line 47
    invoke-static {p1}, Lrqf;->b(Lrqf;)Lrqp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lrqe;->e:Laxga;

    .line 48
    iget-object v0, p0, Lrqe;->d:Laxga;

    iget-object v1, p0, Lrqe;->b:Laxga;

    iget-object v2, p0, Lrqe;->e:Laxga;

    invoke-static {v0, v1, v2}, Lrqo;->b(Laxga;Laxga;Laxga;)Lrqo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lrqe;->f:Laxga;

    .line 49
    invoke-static {p1}, Lrqf;->c(Lrqf;)Lrqm;

    move-result-object p1

    iput-object p1, p0, Lrqe;->a:Lrqm;

    return-void
.end method

.method private b(Lrqp;)Lrqp;
    .locals 1

    .line 73
    iget-object v0, p0, Lrqe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lrqe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lrqe;->b()Lrqq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lrqp;

    invoke-virtual {p0, p1}, Lrqe;->a(Lrqp;)V

    return-void
.end method

.method public a(Lrqp;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lrqe;->b(Lrqp;)Lrqp;

    return-void
.end method

.method public b()Lrqq;
    .locals 1

    .line 57
    iget-object v0, p0, Lrqe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    return-object v0
.end method

.method public d()Lrqq;
    .locals 1

    .line 61
    iget-object v0, p0, Lrqe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lrqe;->d()Lrqq;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrqr;
    .locals 1

    .line 69
    iget-object v0, p0, Lrqe;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqr;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 65
    new-instance v0, Lrqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrqg;-><init>(Lrqe;Lrqe$1;)V

    return-object v0
.end method
