.class public final Loxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxm;


# instance fields
.field private a:Loxp;

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
            "Loxx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loxj;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Loxi;->a(Loxj;)V

    return-void
.end method

.method synthetic constructor <init>(Loxj;Loxi$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Loxi;-><init>(Loxj;)V

    return-void
.end method

.method public static a()Loxn;
    .locals 2

    .line 30
    new-instance v0, Loxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxj;-><init>(Loxi$1;)V

    return-object v0
.end method

.method private a(Loxj;)V
    .locals 1

    .line 35
    invoke-static {}, Loxr;->c()Loxr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Loxi;->b:Laxga;

    .line 36
    invoke-static {p1}, Loxj;->a(Loxj;)Loxp;

    move-result-object v0

    iput-object v0, p0, Loxi;->a:Loxp;

    .line 37
    invoke-static {}, Loxq;->c()Loxq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Loxi;->c:Laxga;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxi;->d:Laxga;

    .line 39
    invoke-static {p1}, Loxj;->b(Loxj;)Loxt;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Loxi;->e:Laxga;

    .line 40
    iget-object p1, p0, Loxi;->d:Laxga;

    iget-object v0, p0, Loxi;->e:Laxga;

    invoke-static {p1, v0}, Loxs;->b(Laxga;Laxga;)Loxs;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Loxi;->f:Laxga;

    return-void
.end method

.method private b(Loxt;)Loxt;
    .locals 2

    .line 52
    iget-object v0, p0, Loxi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->f()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Lhgd;)V

    .line 54
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->g()Loxv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxv;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Loxv;)V

    .line 56
    iget-object v0, p0, Loxi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxx;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Loxx;)V

    .line 57
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Lhmu;)V

    .line 58
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->h()Lovk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Lovk;)V

    .line 59
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    .line 60
    iget-object v0, p0, Loxi;->a:Loxp;

    invoke-interface {v0}, Loxp;->k()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    invoke-static {p1, v0}, Loxu;->a(Loxt;Lhhl;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Loxt;

    invoke-virtual {p0, p1}, Loxi;->a(Loxt;)V

    return-void
.end method

.method public a(Loxt;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Loxi;->b(Loxt;)Loxt;

    return-void
.end method

.method public b()Loxw;
    .locals 1

    .line 48
    iget-object v0, p0, Loxi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxw;

    return-object v0
.end method
