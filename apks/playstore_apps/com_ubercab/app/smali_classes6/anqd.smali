.class public final Lanqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanps;


# instance fields
.field private a:Lansl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanps;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanqe;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lanqd;->a(Lanqe;)V

    return-void
.end method

.method synthetic constructor <init>(Lanqe;Lanqd$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lanqd;-><init>(Lanqe;)V

    return-void
.end method

.method private a(Lanqe;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lanqe;->a(Lanqe;)Lanpt;

    move-result-object v0

    invoke-static {v0}, Lanpu;->b(Lanpt;)Lanpu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanqd;->b:Laxga;

    .line 37
    invoke-static {p1}, Lanqe;->b(Lanqe;)Lansl;

    move-result-object v0

    iput-object v0, p0, Lanqd;->a:Lansl;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanqd;->c:Laxga;

    .line 39
    invoke-static {p1}, Lanqe;->a(Lanqe;)Lanpt;

    move-result-object p1

    iget-object v0, p0, Lanqd;->c:Laxga;

    invoke-static {p1, v0}, Lanpv;->b(Lanpt;Laxga;)Lanpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanqd;->d:Laxga;

    return-void
.end method

.method private b(Lanpw;)Lanpw;
    .locals 2

    .line 55
    iget-object v0, p0, Lanqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lanqd;->a:Lansl;

    invoke-interface {v0}, Lansl;->A()Lansh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansh;

    invoke-static {p1, v0}, Lansi;->a(Lansg;Lansh;)V

    .line 57
    iget-object v0, p0, Lanqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqa;

    invoke-static {p1, v0}, Lanpx;->a(Lanpw;Lanqa;)V

    .line 58
    iget-object v0, p0, Lanqd;->a:Lansl;

    invoke-interface {v0}, Lansl;->D()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lanpx;->a(Lanpw;Lannc;)V

    .line 59
    iget-object v0, p0, Lanqd;->a:Lansl;

    invoke-interface {v0}, Lansl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lanpx;->a(Lanpw;Lhmu;)V

    return-object p1
.end method

.method public static b()Lanqe;
    .locals 2

    .line 31
    new-instance v0, Lanqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqe;-><init>(Lanqd$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lanqd;->d()Lanqa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lanqb;
    .locals 1

    .line 51
    iget-object v0, p0, Lanqd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqb;

    return-object v0
.end method

.method public a(Lanpw;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lanqd;->b(Lanpw;)Lanpw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lanpw;

    invoke-virtual {p0, p1}, Lanqd;->a(Lanpw;)V

    return-void
.end method

.method public d()Lanqa;
    .locals 1

    .line 47
    iget-object v0, p0, Lanqd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanqa;

    return-object v0
.end method
