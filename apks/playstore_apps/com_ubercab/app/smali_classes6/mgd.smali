.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgk;


# instance fields
.field private a:Lmgn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmge;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lmgd;->a(Lmge;)V

    return-void
.end method

.method synthetic constructor <init>(Lmge;Lmgd$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lmgd;-><init>(Lmge;)V

    return-void
.end method

.method public static a()Lmgl;
    .locals 2

    .line 33
    new-instance v0, Lmge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmge;-><init>(Lmgd$1;)V

    return-object v0
.end method

.method private a(Lmge;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lmge;->a(Lmge;)Lcom/ubercab/helix/venues/airport/airline/VenueAirlineTerminalPickerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmgd;->b:Laxga;

    .line 39
    iget-object v0, p0, Lmgd;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmgd;->c:Laxga;

    .line 40
    invoke-static {p1}, Lmge;->b(Lmge;)Lmgn;

    move-result-object v0

    iput-object v0, p0, Lmgd;->a:Lmgn;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmgd;->d:Laxga;

    .line 42
    invoke-static {p1}, Lmge;->c(Lmge;)Lmgp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmgd;->e:Laxga;

    .line 43
    iget-object p1, p0, Lmgd;->d:Laxga;

    iget-object v0, p0, Lmgd;->b:Laxga;

    iget-object v1, p0, Lmgd;->e:Laxga;

    invoke-static {p1, v0, v1}, Lmgo;->b(Laxga;Laxga;Laxga;)Lmgo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmgd;->f:Laxga;

    return-void
.end method

.method private b(Lmgp;)Lmgp;
    .locals 2

    .line 55
    iget-object v0, p0, Lmgd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lmgd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lmgs;->a(Lmgp;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lmgd;->a:Lmgn;

    invoke-interface {v0}, Lmgn;->e()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lmgs;->a(Lmgp;Lmku;)V

    .line 58
    iget-object v0, p0, Lmgd;->a:Lmgn;

    invoke-interface {v0}, Lmgn;->f()Lmgq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgq;

    invoke-static {p1, v0}, Lmgs;->a(Lmgp;Lmgq;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lmgp;

    invoke-virtual {p0, p1}, Lmgd;->a(Lmgp;)V

    return-void
.end method

.method public a(Lmgp;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lmgd;->b(Lmgp;)Lmgp;

    return-void
.end method

.method public b()Lmgt;
    .locals 1

    .line 51
    iget-object v0, p0, Lmgd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    return-object v0
.end method
