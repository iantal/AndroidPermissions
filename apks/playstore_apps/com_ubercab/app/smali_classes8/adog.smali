.class final Ladog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmn;


# instance fields
.field final synthetic a:Ladoe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladoe;Ladof;)V
    .locals 0

    .line 14766
    iput-object p1, p0, Ladog;->a:Ladoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14767
    invoke-direct {p0, p2}, Ladog;->a(Ladof;)V

    return-void
.end method

.method synthetic constructor <init>(Ladoe;Ladof;Ladmp$1;)V
    .locals 0

    .line 14757
    invoke-direct {p0, p1, p2}, Ladog;-><init>(Ladoe;Ladof;)V

    return-void
.end method

.method private a(Ladof;)V
    .locals 2

    .line 14772
    invoke-static {p1}, Ladof;->a(Ladof;)Lsmm;

    move-result-object v0

    invoke-static {v0}, Lsmq;->b(Lsmm;)Lsmq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladog;->b:Laxga;

    .line 14773
    invoke-static {p1}, Ladof;->a(Ladof;)Lsmm;

    move-result-object v0

    iget-object v1, p0, Ladog;->b:Laxga;

    invoke-static {v0, v1}, Lsmr;->b(Lsmm;Laxga;)Lsmr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladog;->c:Laxga;

    .line 14774
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladog;->d:Laxga;

    .line 14775
    invoke-static {p1}, Ladof;->a(Ladof;)Lsmm;

    move-result-object p1

    iget-object v0, p0, Ladog;->d:Laxga;

    invoke-static {p1, v0}, Lsms;->b(Lsmm;Laxga;)Lsms;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladog;->e:Laxga;

    return-void
.end method

.method private b(Lsmt;)Lsmt;
    .locals 1

    .line 14799
    iget-object v0, p0, Ladog;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 14800
    iget-object v0, p0, Ladog;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    invoke-static {p1, v0}, Lsmv;->a(Lsmt;Lsmw;)V

    .line 14801
    iget-object v0, p0, Ladog;->a:Ladoe;

    iget-object v0, v0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bQ(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiv;

    invoke-static {p1, v0}, Lsmv;->a(Lsmt;Loiv;)V

    .line 14802
    iget-object v0, p0, Ladog;->a:Ladoe;

    iget-object v0, v0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->c(Lppd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lsmv;->a(Lsmt;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14757
    invoke-virtual {p0}, Ladog;->b()Lsmw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lsmy;
    .locals 1

    .line 14787
    iget-object v0, p0, Ladog;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14757
    check-cast p1, Lsmt;

    invoke-virtual {p0, p1}, Ladog;->a(Lsmt;)V

    return-void
.end method

.method public a(Lsmt;)V
    .locals 0

    .line 14779
    invoke-direct {p0, p1}, Ladog;->b(Lsmt;)Lsmt;

    return-void
.end method

.method public b()Lsmw;
    .locals 1

    .line 14783
    iget-object v0, p0, Ladog;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmw;

    return-object v0
.end method
