.class public final Ltid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthf;


# instance fields
.field private a:Lqnd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltif;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqkt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lthf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lthr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltie;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Ltid;->a(Ltie;)V

    return-void
.end method

.method synthetic constructor <init>(Ltie;Ltid$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ltid;-><init>(Ltie;)V

    return-void
.end method

.method private a(Ltie;)V
    .locals 2

    .line 50
    invoke-static {p1}, Ltie;->a(Ltie;)Lthg;

    move-result-object v0

    invoke-static {v0}, Lthj;->b(Lthg;)Lthj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltid;->b:Laxga;

    .line 51
    invoke-static {p1}, Ltie;->b(Ltie;)Lqnd;

    move-result-object v0

    iput-object v0, p0, Ltid;->a:Lqnd;

    .line 52
    new-instance v0, Ltif;

    invoke-static {p1}, Ltie;->b(Ltie;)Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltif;-><init>(Lqnd;)V

    iput-object v0, p0, Ltid;->c:Ltif;

    .line 53
    invoke-static {p1}, Ltie;->a(Ltie;)Lthg;

    move-result-object v0

    iget-object v1, p0, Ltid;->c:Ltif;

    invoke-static {v0, v1}, Lthi;->b(Lthg;Laxga;)Lthi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltid;->d:Laxga;

    .line 54
    invoke-static {p1}, Ltie;->a(Ltie;)Lthg;

    move-result-object v0

    invoke-static {v0}, Lthh;->b(Lthg;)Lthh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltid;->e:Laxga;

    .line 55
    invoke-static {p1}, Ltie;->a(Ltie;)Lthg;

    move-result-object v0

    invoke-static {v0}, Lthk;->b(Lthg;)Lthk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltid;->f:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltid;->g:Laxga;

    .line 57
    invoke-static {p1}, Ltie;->a(Ltie;)Lthg;

    move-result-object p1

    iget-object v0, p0, Ltid;->g:Laxga;

    iget-object v1, p0, Ltid;->f:Laxga;

    invoke-static {p1, v0, v1}, Lthl;->b(Lthg;Laxga;Laxga;)Lthl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltid;->h:Laxga;

    return-void
.end method

.method private b(Lthm;)Lthm;
    .locals 2

    .line 69
    iget-object v0, p0, Ltid;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ltid;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ltho;->a(Lthm;Ljyi;)V

    .line 71
    iget-object v0, p0, Ltid;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    invoke-static {p1, v0}, Ltho;->a(Lthm;Liwv;)V

    .line 72
    iget-object v0, p0, Ltid;->e:Laxga;

    invoke-static {v0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v0

    invoke-static {p1, v0}, Ltho;->a(Lthm;Lawxo;)V

    .line 73
    iget-object v0, p0, Ltid;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Ltho;->a(Lthm;Lcom/uber/rib/core/RibActivity;)V

    .line 74
    iget-object v0, p0, Ltid;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    invoke-static {p1, v0}, Ltho;->a(Lthm;Lgmk;)V

    return-object p1
.end method

.method public static b()Ltie;
    .locals 2

    .line 45
    new-instance v0, Ltie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltie;-><init>(Ltid$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lthr;
    .locals 1

    .line 65
    iget-object v0, p0, Ltid;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthr;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lthm;

    invoke-virtual {p0, p1}, Ltid;->a(Lthm;)V

    return-void
.end method

.method public a(Lthm;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ltid;->b(Lthm;)Lthm;

    return-void
.end method
