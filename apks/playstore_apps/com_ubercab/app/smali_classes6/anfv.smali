.class public final Lanfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanfz;


# instance fields
.field private a:Langc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Langf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lange;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Langi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanfw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lanfv;->a(Lanfw;)V

    return-void
.end method

.method synthetic constructor <init>(Lanfw;Lanfv$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lanfv;-><init>(Lanfw;)V

    return-void
.end method

.method public static a()Langa;
    .locals 2

    .line 33
    new-instance v0, Lanfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanfw;-><init>(Lanfv$1;)V

    return-object v0
.end method

.method private a(Lanfw;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lanfw;->a(Lanfw;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanfv;->b:Laxga;

    .line 39
    iget-object v0, p0, Lanfv;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanfv;->c:Laxga;

    .line 40
    invoke-static {p1}, Lanfw;->b(Lanfw;)Langc;

    move-result-object v0

    iput-object v0, p0, Lanfv;->a:Langc;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanfv;->d:Laxga;

    .line 42
    invoke-static {p1}, Lanfw;->c(Lanfw;)Lange;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lanfv;->e:Laxga;

    .line 43
    iget-object p1, p0, Lanfv;->d:Laxga;

    iget-object v0, p0, Lanfv;->b:Laxga;

    iget-object v1, p0, Lanfv;->e:Laxga;

    invoke-static {p1, v0, v1}, Langd;->b(Laxga;Laxga;Laxga;)Langd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanfv;->f:Laxga;

    return-void
.end method

.method private b(Lange;)Lange;
    .locals 2

    .line 55
    iget-object v0, p0, Lanfv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lanfv;->a:Langc;

    invoke-interface {v0}, Langc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Langg;->a(Lange;Ljyi;)V

    .line 57
    iget-object v0, p0, Lanfv;->a:Langc;

    invoke-interface {v0}, Langc;->at()Lamwk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwk;

    invoke-static {p1, v0}, Langg;->a(Lange;Lamwk;)V

    .line 58
    iget-object v0, p0, Lanfv;->a:Langc;

    invoke-interface {v0}, Langc;->u()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Langg;->a(Lange;Lcom/uber/rib/core/RibActivity;)V

    .line 59
    iget-object v0, p0, Lanfv;->a:Langc;

    invoke-interface {v0}, Langc;->aB()Langh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langh;

    invoke-static {p1, v0}, Langg;->a(Lange;Langh;)V

    .line 60
    iget-object v0, p0, Lanfv;->a:Langc;

    invoke-interface {v0}, Langc;->bw_()Langj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langj;

    invoke-static {p1, v0}, Langg;->a(Lange;Langj;)V

    .line 61
    iget-object v0, p0, Lanfv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Langg;->a(Lange;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lange;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lanfv;->b(Lange;)Lange;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lange;

    invoke-virtual {p0, p1}, Lanfv;->a(Lange;)V

    return-void
.end method

.method public b()Langi;
    .locals 1

    .line 51
    iget-object v0, p0, Lanfv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langi;

    return-object v0
.end method
