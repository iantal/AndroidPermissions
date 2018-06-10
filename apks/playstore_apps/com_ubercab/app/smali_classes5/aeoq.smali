.class public final Laeoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeou;


# instance fields
.field private a:Laeow;

.field private b:Laeos;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laepc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laeoq;->a(Laeor;)V

    return-void
.end method

.method synthetic constructor <init>(Laeor;Laeoq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laeoq;-><init>(Laeor;)V

    return-void
.end method

.method public static a()Laeor;
    .locals 2

    .line 30
    new-instance v0, Laeor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeor;-><init>(Laeoq$1;)V

    return-object v0
.end method

.method private a(Laeor;)V
    .locals 2

    .line 35
    new-instance v0, Laeos;

    invoke-static {p1}, Laeor;->a(Laeor;)Laeow;

    move-result-object v1

    invoke-direct {v0, v1}, Laeos;-><init>(Laeow;)V

    iput-object v0, p0, Laeoq;->b:Laeos;

    .line 36
    invoke-static {p1}, Laeor;->b(Laeor;)Laeov;

    move-result-object v0

    iget-object v1, p0, Laeoq;->b:Laeos;

    invoke-static {v0, v1}, Laeoy;->b(Laeov;Laxga;)Laeoy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeoq;->c:Laxga;

    .line 37
    invoke-static {p1}, Laeor;->b(Laeor;)Laeov;

    move-result-object v0

    invoke-static {v0}, Laeox;->b(Laeov;)Laeox;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeoq;->d:Laxga;

    .line 38
    invoke-static {p1}, Laeor;->a(Laeor;)Laeow;

    move-result-object p1

    iput-object p1, p0, Laeoq;->a:Laeow;

    return-void
.end method

.method private b(Laeoz;)Laeoz;
    .locals 2

    .line 50
    iget-object v0, p0, Laeoq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Laeoq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    .line 52
    iget-object v0, p0, Laeoq;->a:Laeow;

    invoke-interface {v0}, Laeow;->g()Lafgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Lafgx;)V

    .line 53
    iget-object v0, p0, Laeoq;->a:Laeow;

    invoke-interface {v0}, Laeow;->e()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Laelf;)V

    .line 54
    iget-object v0, p0, Laeoq;->a:Laeow;

    invoke-interface {v0}, Laeow;->d()Laepa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepa;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Laepa;)V

    .line 55
    iget-object v0, p0, Laeoq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepc;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Laepc;)V

    .line 56
    iget-object v0, p0, Laeoq;->a:Laeow;

    invoke-interface {v0}, Laeow;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laepb;->a(Laeoz;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laeoq;->b()Laepc;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeoz;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laeoq;->b(Laeoz;)Laeoz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laeoz;

    invoke-virtual {p0, p1}, Laeoq;->a(Laeoz;)V

    return-void
.end method

.method public b()Laepc;
    .locals 1

    .line 46
    iget-object v0, p0, Laeoq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepc;

    return-object v0
.end method
