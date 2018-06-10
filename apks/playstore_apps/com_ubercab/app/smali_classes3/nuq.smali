.class public Lnuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnut;

.field private final b:Lnur;


# direct methods
.method public constructor <init>(Lnur;)V
    .locals 3

    .line 19
    new-instance v0, Lnut;

    .line 21
    invoke-interface {p1}, Lnur;->c()Ljyi;

    move-result-object v1

    invoke-interface {p1}, Lnur;->bC_()Lamte;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lnut;-><init>(Lnur;Ljyi;Lamte;)V

    .line 19
    invoke-direct {p0, v0, p1}, Lnuq;-><init>(Lnut;Lnur;)V

    return-void
.end method

.method constructor <init>(Lnut;Lnur;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnuq;->a:Lnut;

    .line 30
    iput-object p2, p0, Lnuq;->b:Lnur;

    return-void
.end method

.method private a()Lnus;
    .locals 5

    .line 66
    iget-object v0, p0, Lnuq;->a:Lnut;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnut;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnus;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lnvv;

    iget-object v1, p0, Lnuq;->b:Lnur;

    .line 70
    invoke-interface {v1}, Lnur;->a()Ljkk;

    move-result-object v1

    iget-object v2, p0, Lnuq;->b:Lnur;

    .line 71
    invoke-interface {v2}, Lnur;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    iget-object v3, p0, Lnuq;->b:Lnur;

    .line 72
    invoke-interface {v3}, Lnur;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lnuq;->b:Lnur;

    .line 73
    invoke-interface {v4}, Lnur;->m()Lauof;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnvv;-><init>(Ljkk;Lgob;Landroid/content/res/Resources;Lauof;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lnun;J)Lnup;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lnuq;->a(Lnun;JZ)Lnup;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnun;JZ)Lnup;
    .locals 1

    .line 54
    invoke-direct {p0}, Lnuq;->a()Lnus;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, Lnus;->a(Lnun;JZ)Lnup;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lnun;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lnup;->a(Ljava/util/List;)V

    return-object p2
.end method
