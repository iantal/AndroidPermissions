.class final Ladmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field final synthetic a:Ladmp;

.field private b:Lppd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmj<",
            "Lpoy;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lppj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrtz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lpph;

.field private g:Lppe;


# direct methods
.method private constructor <init>(Ladmp;Ladmv;)V
    .locals 0

    .line 3710
    iput-object p1, p0, Ladmw;->a:Ladmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3711
    invoke-direct {p0, p2}, Ladmw;->a(Ladmv;)V

    return-void
.end method

.method synthetic constructor <init>(Ladmp;Ladmv;Ladmp$1;)V
    .locals 0

    .line 3697
    invoke-direct {p0, p1, p2}, Ladmw;-><init>(Ladmp;Ladmv;)V

    return-void
.end method

.method static synthetic a(Ladmw;)Lpph;
    .locals 0

    .line 3697
    iget-object p0, p0, Ladmw;->f:Lpph;

    return-object p0
.end method

.method private a(Ladmv;)V
    .locals 4

    .line 3716
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    iget-object v1, p0, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Lppg;->b(Laxga;Laxga;)Lppg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladmw;->c:Laxga;

    .line 3717
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladmw;->d:Laxga;

    .line 3718
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    iget-object v1, p0, Ladmw;->d:Laxga;

    iget-object v2, p0, Ladmw;->a:Ladmp;

    invoke-static {v2}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v2

    iget-object v3, p0, Ladmw;->a:Ladmp;

    invoke-static {v3}, Ladmp;->g(Ladmp;)Laxga;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lppf;->b(Laxga;Laxga;Laxga;Laxga;)Lppf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladmw;->e:Laxga;

    .line 3719
    invoke-static {p1}, Ladmv;->a(Ladmv;)Lppd;

    move-result-object v0

    iput-object v0, p0, Ladmw;->b:Lppd;

    .line 3720
    invoke-static {p1}, Ladmv;->a(Ladmv;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->b(Lppd;)Lpph;

    move-result-object v0

    iput-object v0, p0, Ladmw;->f:Lpph;

    .line 3721
    invoke-static {p1}, Ladmv;->a(Ladmv;)Lppd;

    move-result-object p1

    invoke-static {p1}, Lppe;->b(Lppd;)Lppe;

    move-result-object p1

    iput-object p1, p0, Ladmw;->g:Lppe;

    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/core/root/RootActivity;)Lcom/ubercab/presidio/app/core/root/RootActivity;
    .locals 1

    .line 3745
    iget-object v0, p0, Ladmw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Lhmj;)V

    .line 3746
    iget-object v0, p0, Ladmw;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Lrtz;)V

    .line 3747
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->v(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Lnhc;)V

    .line 3748
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Lhmu;)V

    .line 3749
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->w(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rave/Rave;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Lcom/uber/rave/Rave;)V

    .line 3750
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->x(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeo;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Laeeo;)V

    .line 3751
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->y(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedx;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Laedx;)V

    .line 3752
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->z(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laees;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Laees;)V

    .line 3753
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lppl;->a(Lcom/ubercab/presidio/app/core/root/RootActivity;Ljyi;)V

    return-object p1
.end method

.method static synthetic b(Ladmw;)Lppd;
    .locals 0

    .line 3697
    iget-object p0, p0, Ladmw;->b:Lppd;

    return-object p0
.end method

.method static synthetic c(Ladmw;)Lppe;
    .locals 0

    .line 3697
    iget-object p0, p0, Ladmw;->g:Lppe;

    return-object p0
.end method


# virtual methods
.method public a()Lppr;
    .locals 2

    .line 3725
    new-instance v0, Ladmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladmx;-><init>(Ladmw;Ladmp$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/RootActivity;)V
    .locals 0

    .line 3737
    invoke-direct {p0, p1}, Ladmw;->b(Lcom/ubercab/presidio/app/core/root/RootActivity;)Lcom/ubercab/presidio/app/core/root/RootActivity;

    return-void
.end method

.method public b()Lmll;
    .locals 1

    .line 3729
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->t(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmll;

    return-object v0
.end method

.method public c()Lauap;
    .locals 1

    .line 3733
    iget-object v0, p0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->u(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauap;

    return-object v0
.end method
