.class public final Latsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latsm;


# instance fields
.field private a:Latsn;

.field private b:Latsi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latta;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latsh;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Latsg;->a(Latsh;)V

    return-void
.end method

.method synthetic constructor <init>(Latsh;Latsg$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Latsg;-><init>(Latsh;)V

    return-void
.end method

.method public static a()Latsh;
    .locals 2

    .line 33
    new-instance v0, Latsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latsh;-><init>(Latsg$1;)V

    return-object v0
.end method

.method private a(Latsh;)V
    .locals 2

    .line 38
    new-instance v0, Latsi;

    invoke-static {p1}, Latsh;->a(Latsh;)Latsn;

    move-result-object v1

    invoke-direct {v0, v1}, Latsi;-><init>(Latsn;)V

    iput-object v0, p0, Latsg;->b:Latsi;

    .line 39
    invoke-static {p1}, Latsh;->b(Latsh;)Latso;

    move-result-object v0

    iget-object v1, p0, Latsg;->b:Latsi;

    invoke-static {v0, v1}, Latsp;->b(Latso;Laxga;)Latsp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latsg;->c:Laxga;

    .line 40
    invoke-static {p1}, Latsh;->a(Latsh;)Latsn;

    move-result-object v0

    iput-object v0, p0, Latsg;->a:Latsn;

    .line 41
    invoke-static {p1}, Latsh;->b(Latsh;)Latso;

    move-result-object v0

    invoke-static {v0}, Latsq;->b(Latso;)Latsq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latsg;->d:Laxga;

    .line 42
    invoke-static {p1}, Latsh;->b(Latsh;)Latso;

    move-result-object p1

    invoke-static {p1}, Latsr;->b(Latso;)Latsr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latsg;->e:Laxga;

    return-void
.end method

.method private b(Latss;)Latss;
    .locals 2

    .line 54
    iget-object v0, p0, Latsg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latta;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Latsg;->a:Latsn;

    invoke-interface {v0}, Latsn;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latsu;->a(Latss;Lhmu;)V

    .line 56
    iget-object v0, p0, Latsg;->a:Latsn;

    invoke-interface {v0}, Latsn;->c()Latst;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latst;

    invoke-static {p1, v0}, Latsu;->a(Latss;Latst;)V

    .line 57
    iget-object v0, p0, Latsg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latta;

    invoke-static {p1, v0}, Latsu;->a(Latss;Latta;)V

    .line 58
    iget-object v0, p0, Latsg;->a:Latsn;

    invoke-interface {v0}, Latsn;->d()Latpz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpz;

    invoke-static {p1, v0}, Latsu;->a(Latss;Latpz;)V

    .line 59
    iget-object v0, p0, Latsg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxx;

    invoke-static {p1, v0}, Latsu;->a(Latss;Latxx;)V

    .line 60
    iget-object v0, p0, Latsg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Latsu;->a(Latss;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Latsg;->b()Latta;

    move-result-object v0

    return-object v0
.end method

.method public a(Latss;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Latsg;->b(Latss;)Latss;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Latss;

    invoke-virtual {p0, p1}, Latsg;->a(Latss;)V

    return-void
.end method

.method public b()Latta;
    .locals 1

    .line 50
    iget-object v0, p0, Latsg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latta;

    return-object v0
.end method
