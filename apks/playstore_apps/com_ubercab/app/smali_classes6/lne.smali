.class public final Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnj;


# instance fields
.field private a:Llnm;

.field private b:Llnx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Llng;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llnf;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Llne;->a(Llnf;)V

    return-void
.end method

.method synthetic constructor <init>(Llnf;Llne$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Llne;-><init>(Llnf;)V

    return-void
.end method

.method public static a()Llnk;
    .locals 2

    .line 42
    new-instance v0, Llnf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llnf;-><init>(Llne$1;)V

    return-object v0
.end method

.method private a(Llnf;)V
    .locals 3

    .line 47
    invoke-static {p1}, Llnf;->a(Llnf;)Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llne;->c:Laxga;

    .line 48
    iget-object v0, p0, Llne;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llne;->d:Laxga;

    .line 49
    invoke-static {p1}, Llnf;->b(Llnf;)Llnm;

    move-result-object v0

    iput-object v0, p0, Llne;->a:Llnm;

    .line 50
    invoke-static {p1}, Llnf;->c(Llnf;)Llnx;

    move-result-object v0

    iput-object v0, p0, Llne;->b:Llnx;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llne;->e:Laxga;

    .line 52
    invoke-static {p1}, Llnf;->d(Llnf;)Llnp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llne;->f:Laxga;

    .line 53
    new-instance v0, Llng;

    invoke-static {p1}, Llnf;->b(Llnf;)Llnm;

    move-result-object p1

    invoke-direct {v0, p1}, Llng;-><init>(Llnm;)V

    iput-object v0, p0, Llne;->g:Llng;

    .line 54
    iget-object p1, p0, Llne;->e:Laxga;

    iget-object v0, p0, Llne;->c:Laxga;

    iget-object v1, p0, Llne;->f:Laxga;

    iget-object v2, p0, Llne;->g:Llng;

    invoke-static {p1, v0, v1, v2}, Llnn;->b(Laxga;Laxga;Laxga;Laxga;)Llnn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llne;->h:Laxga;

    .line 55
    iget-object p1, p0, Llne;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llne;->i:Laxga;

    return-void
.end method

.method private b(Llnp;)Llnp;
    .locals 2

    .line 79
    iget-object v0, p0, Llne;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Llne;->a:Llnm;

    invoke-interface {v0}, Llnm;->h()Llnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    invoke-static {p1, v0}, Llns;->a(Llnp;Llnq;)V

    .line 81
    iget-object v0, p0, Llne;->a:Llnm;

    invoke-interface {v0}, Llnm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llns;->a(Llnp;Lhmu;)V

    .line 82
    iget-object v0, p0, Llne;->a:Llnm;

    invoke-interface {v0}, Llnm;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llns;->a(Llnp;Lmbc;)V

    .line 83
    iget-object v0, p0, Llne;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llns;->a(Llnp;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Llne;->b:Llnx;

    invoke-static {p1, v0}, Llns;->a(Llnp;Llnx;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 71
    iget-object v0, p0, Llne;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Llnp;

    invoke-virtual {p0, p1}, Llne;->a(Llnp;)V

    return-void
.end method

.method public a(Llnp;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Llne;->b(Llnp;)Llnp;

    return-void
.end method

.method public b()Llnw;
    .locals 1

    .line 63
    iget-object v0, p0, Llne;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 75
    iget-object v0, p0, Llne;->a:Llnm;

    invoke-interface {v0}, Llnm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 67
    iget-object v0, p0, Llne;->a:Llnm;

    invoke-interface {v0}, Llnm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
