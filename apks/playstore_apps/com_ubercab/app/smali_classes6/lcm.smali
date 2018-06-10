.class public final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# instance fields
.field private a:Llcz;

.field private b:Llcp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llcs;

.field private f:Llco;

.field private g:Llcr;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Llcq;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llcw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llcn;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Llcm;->a(Llcn;)V

    return-void
.end method

.method synthetic constructor <init>(Llcn;Llcm$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Llcm;-><init>(Llcn;)V

    return-void
.end method

.method private a(Llcn;)V
    .locals 3

    .line 67
    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object v0

    iput-object v0, p0, Llcm;->a:Llcz;

    .line 68
    new-instance v0, Llcp;

    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object v1

    invoke-direct {v0, v1}, Llcp;-><init>(Llcz;)V

    iput-object v0, p0, Llcm;->b:Llcp;

    .line 69
    iget-object v0, p0, Llcm;->b:Llcp;

    invoke-static {v0}, Lldi;->b(Laxga;)Lldi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llcm;->c:Laxga;

    .line 70
    invoke-static {}, Lldd;->c()Lldd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llcm;->d:Laxga;

    .line 71
    new-instance v0, Llcs;

    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object v1

    invoke-direct {v0, v1}, Llcs;-><init>(Llcz;)V

    iput-object v0, p0, Llcm;->e:Llcs;

    .line 72
    new-instance v0, Llco;

    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object v1

    invoke-direct {v0, v1}, Llco;-><init>(Llcz;)V

    iput-object v0, p0, Llcm;->f:Llco;

    .line 73
    new-instance v0, Llcr;

    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object v1

    invoke-direct {v0, v1}, Llcr;-><init>(Llcz;)V

    iput-object v0, p0, Llcm;->g:Llcr;

    .line 74
    iget-object v0, p0, Llcm;->g:Llcr;

    invoke-static {v0}, Lldf;->b(Laxga;)Lldf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llcm;->h:Laxga;

    .line 75
    new-instance v0, Llcq;

    invoke-static {p1}, Llcn;->a(Llcn;)Llcz;

    move-result-object p1

    invoke-direct {v0, p1}, Llcq;-><init>(Llcz;)V

    iput-object v0, p0, Llcm;->i:Llcq;

    .line 76
    iget-object p1, p0, Llcm;->i:Llcq;

    invoke-static {p1}, Lldh;->b(Laxga;)Lldh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llcm;->j:Laxga;

    .line 77
    iget-object p1, p0, Llcm;->e:Llcs;

    iget-object v0, p0, Llcm;->f:Llco;

    iget-object v1, p0, Llcm;->h:Laxga;

    iget-object v2, p0, Llcm;->j:Laxga;

    invoke-static {p1, v0, v1, v2}, Llde;->b(Laxga;Laxga;Laxga;Laxga;)Llde;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llcm;->k:Laxga;

    .line 78
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llcm;->l:Laxga;

    .line 79
    iget-object p1, p0, Llcm;->l:Laxga;

    invoke-static {p1}, Lldg;->b(Laxga;)Lldg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llcm;->m:Laxga;

    return-void
.end method

.method private b(Llcv;)Llcv;
    .locals 2

    .line 123
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lldc;->a(Llcv;Landroid/app/Activity;)V

    .line 124
    iget-object v0, p0, Llcm;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    invoke-static {p1, v0}, Lldc;->a(Llcv;Lgwd;)V

    .line 125
    iget-object v0, p0, Llcm;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lldc;->a(Llcv;Ljava/util/Collection;)V

    return-object p1
.end method

.method public static i()Llcx;
    .locals 2

    .line 62
    new-instance v0, Llcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcn;-><init>(Llcm$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljym;
    .locals 2

    .line 83
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->R()Ljym;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    return-object v0
.end method

.method public a(Llcv;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Llcm;->b(Llcv;)Llcv;

    return-void
.end method

.method public b()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->S()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public c()Lretrofit2/Retrofit;
    .locals 2

    .line 91
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->V()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public d()Lhiq;
    .locals 2

    .line 95
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public e()Logc;
    .locals 2

    .line 99
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->T()Logc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method

.method public f()Landroid/content/Intent;
    .locals 1

    .line 107
    iget-object v0, p0, Llcm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public g()Laukt;
    .locals 1

    .line 111
    iget-object v0, p0, Llcm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukt;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 115
    iget-object v0, p0, Llcm;->a:Llcz;

    invoke-interface {v0}, Llcz;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
