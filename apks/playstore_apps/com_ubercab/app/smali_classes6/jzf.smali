.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Ljzt;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljzi;

.field private g:Ljzh;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkad;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljzg;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Ljzf;->a(Ljzg;)V

    return-void
.end method

.method synthetic constructor <init>(Ljzg;Ljzf$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljzf;-><init>(Ljzg;)V

    return-void
.end method

.method public static a()Ljzr;
    .locals 2

    .line 45
    new-instance v0, Ljzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzg;-><init>(Ljzf$1;)V

    return-object v0
.end method

.method private a(Ljzg;)V
    .locals 3

    .line 50
    invoke-static {}, Ljzv;->c()Ljzv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljzf;->d:Laxga;

    .line 51
    invoke-static {p1}, Ljzg;->a(Ljzg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljzf;->a:Ljava/util/List;

    .line 52
    invoke-static {p1}, Ljzg;->b(Ljzg;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ljzf;->b:Landroid/app/Activity;

    .line 53
    invoke-static {p1}, Ljzg;->b(Ljzg;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljzf;->e:Laxga;

    .line 54
    new-instance v0, Ljzi;

    invoke-static {p1}, Ljzg;->c(Ljzg;)Ljzt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzi;-><init>(Ljzt;)V

    iput-object v0, p0, Ljzf;->f:Ljzi;

    .line 55
    new-instance v0, Ljzh;

    invoke-static {p1}, Ljzg;->c(Ljzg;)Ljzt;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzh;-><init>(Ljzt;)V

    iput-object v0, p0, Ljzf;->g:Ljzh;

    .line 56
    iget-object v0, p0, Ljzf;->e:Laxga;

    iget-object v1, p0, Ljzf;->f:Ljzi;

    iget-object v2, p0, Ljzf;->g:Ljzh;

    invoke-static {v0, v1, v2}, Ljzu;->b(Laxga;Laxga;Laxga;)Ljzu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljzf;->h:Laxga;

    .line 57
    iget-object v0, p0, Ljzf;->e:Laxga;

    invoke-static {v0}, Ljzx;->b(Laxga;)Ljzx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljzf;->i:Laxga;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljzf;->j:Laxga;

    .line 59
    invoke-static {p1}, Ljzg;->d(Ljzg;)Ljzz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljzf;->k:Laxga;

    .line 60
    iget-object v0, p0, Ljzf;->i:Laxga;

    iget-object v1, p0, Ljzf;->j:Laxga;

    iget-object v2, p0, Ljzf;->k:Laxga;

    invoke-static {v0, v1, v2}, Ljzw;->b(Laxga;Laxga;Laxga;)Ljzw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljzf;->l:Laxga;

    .line 61
    invoke-static {p1}, Ljzg;->c(Ljzg;)Ljzt;

    move-result-object p1

    iput-object p1, p0, Ljzf;->c:Ljzt;

    return-void
.end method

.method private b(Ljzz;)Ljzz;
    .locals 1

    .line 81
    iget-object v0, p0, Ljzf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ljzf;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkaa;->a(Ljzz;Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Ljzf;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkaa;->a(Ljzz;Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Ljzf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    invoke-static {p1, v0}, Lkaa;->a(Ljzz;Lkab;)V

    .line 85
    iget-object v0, p0, Ljzf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkaa;->a(Ljzz;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Ljzz;

    invoke-virtual {p0, p1}, Ljzf;->a(Ljzz;)V

    return-void
.end method

.method public a(Ljzz;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Ljzf;->b(Ljzz;)Ljzz;

    return-void
.end method

.method public b()Lkac;
    .locals 1

    .line 69
    iget-object v0, p0, Ljzf;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    return-object v0
.end method

.method public c()Ljym;
    .locals 2

    .line 73
    iget-object v0, p0, Ljzf;->c:Ljzt;

    invoke-interface {v0}, Ljzt;->c()Ljym;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    return-object v0
.end method

.method public d()Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 2

    .line 77
    iget-object v0, p0, Ljzf;->c:Ljzt;

    invoke-interface {v0}, Ljzt;->d()Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object v0
.end method
