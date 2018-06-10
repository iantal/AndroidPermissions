.class public final Lwkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkz;


# instance fields
.field private a:Lwlb;

.field private b:Lwkt;

.field private c:Lwku;

.field private d:Lwkv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwli;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwbv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwks;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lwkr;->a(Lwks;)V

    return-void
.end method

.method synthetic constructor <init>(Lwks;Lwkr$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lwkr;-><init>(Lwks;)V

    return-void
.end method

.method public static a()Lwks;
    .locals 2

    .line 38
    new-instance v0, Lwks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwks;-><init>(Lwkr$1;)V

    return-object v0
.end method

.method private a(Lwks;)V
    .locals 4

    .line 43
    new-instance v0, Lwkt;

    invoke-static {p1}, Lwks;->a(Lwks;)Lwlb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkt;-><init>(Lwlb;)V

    iput-object v0, p0, Lwkr;->b:Lwkt;

    .line 44
    new-instance v0, Lwku;

    invoke-static {p1}, Lwks;->a(Lwks;)Lwlb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwku;-><init>(Lwlb;)V

    iput-object v0, p0, Lwkr;->c:Lwku;

    .line 45
    new-instance v0, Lwkv;

    invoke-static {p1}, Lwks;->a(Lwks;)Lwlb;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkv;-><init>(Lwlb;)V

    iput-object v0, p0, Lwkr;->d:Lwkv;

    .line 46
    invoke-static {p1}, Lwks;->b(Lwks;)Lwla;

    move-result-object v0

    iget-object v1, p0, Lwkr;->b:Lwkt;

    iget-object v2, p0, Lwkr;->c:Lwku;

    iget-object v3, p0, Lwkr;->d:Lwkv;

    invoke-static {v0, v1, v2, v3}, Lwle;->b(Lwla;Laxga;Laxga;Laxga;)Lwle;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwkr;->e:Laxga;

    .line 47
    invoke-static {p1}, Lwks;->a(Lwks;)Lwlb;

    move-result-object v0

    iput-object v0, p0, Lwkr;->a:Lwlb;

    .line 48
    invoke-static {p1}, Lwks;->b(Lwks;)Lwla;

    move-result-object v0

    invoke-static {v0}, Lwlc;->b(Lwla;)Lwlc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwkr;->f:Laxga;

    .line 49
    invoke-static {p1}, Lwks;->b(Lwks;)Lwla;

    move-result-object p1

    invoke-static {p1}, Lwld;->b(Lwla;)Lwld;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwkr;->g:Laxga;

    return-void
.end method

.method private b(Lwlf;)Lwlf;
    .locals 2

    .line 61
    iget-object v0, p0, Lwkr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lrhl;)V

    .line 63
    iget-object v0, p0, Lwkr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lwli;)V

    .line 64
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->aJ()Lanhk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhk;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lanhk;)V

    .line 65
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->W()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lahdc;)V

    .line 66
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 67
    iget-object v0, p0, Lwkr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lwbv;)V

    .line 68
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->p()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lanij;)V

    .line 69
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->ah()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Laniw;)V

    .line 70
    iget-object v0, p0, Lwkr;->a:Lwlb;

    invoke-interface {v0}, Lwlb;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lannc;)V

    .line 71
    iget-object v0, p0, Lwkr;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwln;

    invoke-static {p1, v0}, Lwlg;->a(Lwlf;Lwln;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lwkr;->b()Lwli;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lwlf;

    invoke-virtual {p0, p1}, Lwkr;->a(Lwlf;)V

    return-void
.end method

.method public a(Lwlf;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lwkr;->b(Lwlf;)Lwlf;

    return-void
.end method

.method public b()Lwli;
    .locals 1

    .line 57
    iget-object v0, p0, Lwkr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    return-object v0
.end method
