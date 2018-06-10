.class public final Lmch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmco;


# instance fields
.field private a:Lmcr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmcv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmct;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmdm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmco;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmcj;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmci;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lmch;->a(Lmci;)V

    return-void
.end method

.method synthetic constructor <init>(Lmci;Lmch$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmch;-><init>(Lmci;)V

    return-void
.end method

.method public static a()Lmcp;
    .locals 2

    .line 44
    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmci;-><init>(Lmch$1;)V

    return-object v0
.end method

.method private a(Lmci;)V
    .locals 3

    .line 49
    invoke-static {p1}, Lmci;->a(Lmci;)Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmch;->b:Laxga;

    .line 50
    iget-object v0, p0, Lmch;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmch;->c:Laxga;

    .line 51
    invoke-static {p1}, Lmci;->b(Lmci;)Lmcr;

    move-result-object v0

    iput-object v0, p0, Lmch;->a:Lmcr;

    .line 52
    invoke-static {p1}, Lmci;->c(Lmci;)Lmct;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmch;->d:Laxga;

    .line 53
    iget-object v0, p0, Lmch;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmch;->e:Laxga;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmch;->f:Laxga;

    .line 55
    new-instance v0, Lmcj;

    invoke-static {p1}, Lmci;->b(Lmci;)Lmcr;

    move-result-object p1

    invoke-direct {v0, p1}, Lmcj;-><init>(Lmcr;)V

    iput-object v0, p0, Lmch;->g:Lmcj;

    .line 56
    iget-object p1, p0, Lmch;->f:Laxga;

    iget-object v0, p0, Lmch;->b:Laxga;

    iget-object v1, p0, Lmch;->d:Laxga;

    iget-object v2, p0, Lmch;->g:Lmcj;

    invoke-static {p1, v0, v1, v2}, Lmcs;->b(Laxga;Laxga;Laxga;Laxga;)Lmcs;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmch;->h:Laxga;

    return-void
.end method

.method private b(Lmct;)Lmct;
    .locals 2

    .line 92
    iget-object v0, p0, Lmch;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->J()Lmcu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    invoke-static {p1, v0}, Lmcw;->a(Lmct;Lmcu;)V

    .line 94
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Lmcw;->a(Lmct;Lmbc;)V

    .line 95
    iget-object v0, p0, Lmch;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmcw;->a(Lmct;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->K()Lmbf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    invoke-static {p1, v0}, Lmcw;->a(Lmct;Lmbf;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lmct;

    invoke-virtual {p0, p1}, Lmch;->a(Lmct;)V

    return-void
.end method

.method public a(Lmct;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lmch;->b(Lmct;)Lmct;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 64
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public c()Lmbc;
    .locals 2

    .line 68
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public d()Lmbg;
    .locals 2

    .line 72
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->R()Lmbg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public e()Lmbi;
    .locals 2

    .line 76
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->S()Lmbi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    return-object v0
.end method

.method public f()Lmdm;
    .locals 1

    .line 80
    iget-object v0, p0, Lmch;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method

.method public g()Lmbl;
    .locals 2

    .line 84
    iget-object v0, p0, Lmch;->a:Lmcr;

    invoke-interface {v0}, Lmcr;->M()Lmbl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    return-object v0
.end method

.method public h()Lmda;
    .locals 1

    .line 88
    iget-object v0, p0, Lmch;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    return-object v0
.end method
