.class public final Lmfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmft;


# instance fields
.field private a:Lmfw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmft;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmfz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmfq;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lmfp;->a(Lmfq;)V

    return-void
.end method

.method synthetic constructor <init>(Lmfq;Lmfp$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lmfp;-><init>(Lmfq;)V

    return-void
.end method

.method public static a()Lmfu;
    .locals 2

    .line 38
    new-instance v0, Lmfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmfq;-><init>(Lmfp$1;)V

    return-object v0
.end method

.method private a(Lmfq;)V
    .locals 2

    .line 43
    invoke-static {}, Lmfx;->c()Lmfx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmfp;->b:Laxga;

    .line 44
    invoke-static {p1}, Lmfq;->a(Lmfq;)Lmfw;

    move-result-object v0

    iput-object v0, p0, Lmfp;->a:Lmfw;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmfp;->c:Laxga;

    .line 46
    invoke-static {p1}, Lmfq;->b(Lmfq;)Lmfz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmfp;->d:Laxga;

    .line 47
    invoke-static {p1}, Lmfq;->c(Lmfq;)Lcom/ubercab/helix/venues/airport/VenueAirlineAndFlightView;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmfp;->e:Laxga;

    .line 48
    iget-object p1, p0, Lmfp;->c:Laxga;

    iget-object v0, p0, Lmfp;->d:Laxga;

    iget-object v1, p0, Lmfp;->e:Laxga;

    invoke-static {p1, v0, v1}, Lmfy;->b(Laxga;Laxga;Laxga;)Lmfy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmfp;->f:Laxga;

    .line 49
    iget-object p1, p0, Lmfp;->d:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmfp;->g:Laxga;

    return-void
.end method

.method private b(Lmfz;)Lmfz;
    .locals 2

    .line 73
    iget-object v0, p0, Lmfp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lmfp;->a:Lmfw;

    invoke-interface {v0}, Lmfw;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmgb;->a(Lmfz;Ljyi;)V

    .line 75
    iget-object v0, p0, Lmfp;->a:Lmfw;

    invoke-interface {v0}, Lmfw;->b()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lmgb;->a(Lmfz;Lmku;)V

    .line 76
    iget-object v0, p0, Lmfp;->a:Lmfw;

    invoke-interface {v0}, Lmfw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmgb;->a(Lmfz;Lhmu;)V

    .line 77
    iget-object v0, p0, Lmfp;->a:Lmfw;

    invoke-interface {v0}, Lmfw;->e()Lmga;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmga;

    invoke-static {p1, v0}, Lmgb;->a(Lmfz;Lmga;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lmfp;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lmfz;

    invoke-virtual {p0, p1}, Lmfp;->a(Lmfz;)V

    return-void
.end method

.method public a(Lmfz;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lmfp;->b(Lmfz;)Lmfz;

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 57
    iget-object v0, p0, Lmfp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lmgc;
    .locals 1

    .line 61
    iget-object v0, p0, Lmfp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    return-object v0
.end method

.method public e()Lmku;
    .locals 2

    .line 65
    iget-object v0, p0, Lmfp;->a:Lmfw;

    invoke-interface {v0}, Lmfw;->b()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public f()Lmgq;
    .locals 1

    .line 69
    iget-object v0, p0, Lmfp;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgq;

    return-object v0
.end method
