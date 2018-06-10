.class public Logm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybu;

.field private final b:Logl;

.field private final c:Lamtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtb<",
            "Logq;",
            "Logp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Logq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Loec;Lamte;Laybu;)V
    .locals 3

    .line 34
    invoke-static {}, Logl;->a()Logl;

    move-result-object v0

    new-instance v1, Logr;

    invoke-direct {v1, p2, p4}, Logr;-><init>(Ljyi;Lamte;)V

    new-instance p4, Logn;

    const/4 v2, 0x0

    invoke-direct {p4, p1, p2, p3, v2}, Logn;-><init>(Landroid/content/Context;Ljyi;Loec;Logm$1;)V

    .line 32
    invoke-direct {p0, p5, v0, v1, p4}, Logm;-><init>(Laybu;Logl;Logr;Logq;)V

    return-void
.end method

.method constructor <init>(Laybu;Logl;Logr;Logq;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Logm;->a:Laybu;

    .line 46
    iput-object p2, p0, Logm;->b:Logl;

    .line 47
    iput-object p3, p0, Logm;->c:Lamtb;

    .line 48
    iput-object p4, p0, Logm;->d:Logq;

    return-void
.end method

.method static synthetic a(Logm;)Logl;
    .locals 0

    .line 18
    iget-object p0, p0, Logm;->b:Logl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    iget-object v0, p0, Logm;->c:Lamtb;

    iget-object v1, p0, Logm;->d:Logq;

    invoke-virtual {v0, v1}, Lamtb;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Logk;->f:Logk;

    sget-object v1, Logj;->g:Logj;

    .line 56
    invoke-static {v0, v1}, Logi;->a(Logk;Logj;)Logi;

    move-result-object v0

    .line 58
    iget-object v1, p0, Logm;->b:Logl;

    invoke-virtual {v1, v0}, Logl;->a(Logi;)V

    return-void

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logp;

    .line 64
    invoke-interface {v1}, Logp;->a()Laybo;

    move-result-object v1

    iget-object v2, p0, Logm;->a:Laybu;

    .line 65
    invoke-virtual {v1, v2}, Laybo;->b(Laybu;)Laybo;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Laybo;->k()Laybo;

    move-result-object v1

    new-instance v2, Logm$1;

    invoke-direct {v2, p0}, Logm$1;-><init>(Logm;)V

    .line 67
    invoke-virtual {v1, v2}, Laybo;->a(Laybs;)Layca;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Logl;
    .locals 1

    .line 79
    iget-object v0, p0, Logm;->b:Logl;

    return-object v0
.end method
