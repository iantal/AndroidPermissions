.class public final Lagpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagpk;


# instance fields
.field private a:Lagpn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagph;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lagpg;->a(Lagph;)V

    return-void
.end method

.method synthetic constructor <init>(Lagph;Lagpg$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagpg;-><init>(Lagph;)V

    return-void
.end method

.method public static a()Lagpl;
    .locals 2

    .line 33
    new-instance v0, Lagph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagph;-><init>(Lagpg$1;)V

    return-object v0
.end method

.method private a(Lagph;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lagph;->a(Lagph;)Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpg;->b:Laxga;

    .line 39
    iget-object v0, p0, Lagpg;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagpg;->c:Laxga;

    .line 40
    invoke-static {p1}, Lagph;->b(Lagph;)Lagpn;

    move-result-object v0

    iput-object v0, p0, Lagpg;->a:Lagpn;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagpg;->d:Laxga;

    .line 42
    invoke-static {p1}, Lagph;->c(Lagph;)Lagpp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lagpg;->e:Laxga;

    .line 43
    iget-object p1, p0, Lagpg;->d:Laxga;

    iget-object v0, p0, Lagpg;->b:Laxga;

    iget-object v1, p0, Lagpg;->e:Laxga;

    invoke-static {p1, v0, v1}, Lagpo;->b(Laxga;Laxga;Laxga;)Lagpo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagpg;->f:Laxga;

    return-void
.end method

.method private b(Lagpp;)Lagpp;
    .locals 2

    .line 55
    iget-object v0, p0, Lagpg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lagpg;->a:Lagpn;

    invoke-interface {v0}, Lagpn;->c()Lagps;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagps;

    invoke-static {p1, v0}, Lagpt;->a(Lagpp;Lagps;)V

    .line 57
    iget-object v0, p0, Lagpg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagpt;->a(Lagpp;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lagpg;->a:Lagpn;

    invoke-interface {v0}, Lagpn;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lagpt;->a(Lagpp;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public a(Lagpp;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lagpg;->b(Lagpp;)Lagpp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lagpp;

    invoke-virtual {p0, p1}, Lagpg;->a(Lagpp;)V

    return-void
.end method

.method public b()Lagpu;
    .locals 1

    .line 51
    iget-object v0, p0, Lagpg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpu;

    return-object v0
.end method
