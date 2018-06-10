.class public final Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# instance fields
.field private a:Lgyx;

.field private b:Lgwu;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/experiment/ExperimentView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgwy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgwo;

.field private h:Lgwm;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljzo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lgwn;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgwl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lgwk;->a(Lgwl;)V

    return-void
.end method

.method synthetic constructor <init>(Lgwl;Lgwk$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgwk;-><init>(Lgwl;)V

    return-void
.end method

.method public static a()Lgws;
    .locals 2

    .line 49
    new-instance v0, Lgwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwl;-><init>(Lgwk$1;)V

    return-object v0
.end method

.method private a(Lgwl;)V
    .locals 7

    .line 54
    invoke-static {p1}, Lgwl;->a(Lgwl;)Lcom/uber/mobilestudio/experiment/ExperimentView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgwk;->c:Laxga;

    .line 55
    iget-object v0, p0, Lgwk;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgwk;->d:Laxga;

    .line 56
    invoke-static {p1}, Lgwl;->b(Lgwl;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lgwk;->a:Lgyx;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgwk;->e:Laxga;

    .line 58
    invoke-static {p1}, Lgwl;->c(Lgwl;)Lgwy;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgwk;->f:Laxga;

    .line 59
    new-instance v0, Lgwo;

    invoke-static {p1}, Lgwl;->d(Lgwl;)Lgwu;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwo;-><init>(Lgwu;)V

    iput-object v0, p0, Lgwk;->g:Lgwo;

    .line 60
    new-instance v0, Lgwm;

    invoke-static {p1}, Lgwl;->d(Lgwl;)Lgwu;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwm;-><init>(Lgwu;)V

    iput-object v0, p0, Lgwk;->h:Lgwm;

    .line 61
    iget-object v0, p0, Lgwk;->e:Laxga;

    invoke-static {v0}, Lgww;->b(Laxga;)Lgww;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgwk;->i:Laxga;

    .line 62
    iget-object v1, p0, Lgwk;->e:Laxga;

    iget-object v2, p0, Lgwk;->c:Laxga;

    iget-object v3, p0, Lgwk;->f:Laxga;

    iget-object v4, p0, Lgwk;->g:Lgwo;

    iget-object v5, p0, Lgwk;->h:Lgwm;

    iget-object v6, p0, Lgwk;->i:Laxga;

    invoke-static/range {v1 .. v6}, Lgwx;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lgwx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgwk;->j:Laxga;

    .line 63
    invoke-static {p1}, Lgwl;->d(Lgwl;)Lgwu;

    move-result-object v0

    iput-object v0, p0, Lgwk;->b:Lgwu;

    .line 64
    new-instance v0, Lgwn;

    invoke-static {p1}, Lgwl;->d(Lgwl;)Lgwu;

    move-result-object p1

    invoke-direct {v0, p1}, Lgwn;-><init>(Lgwu;)V

    iput-object v0, p0, Lgwk;->k:Lgwn;

    .line 65
    iget-object p1, p0, Lgwk;->k:Lgwn;

    invoke-static {p1}, Lgwv;->b(Laxga;)Lgwv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lgwk;->l:Laxga;

    return-void
.end method

.method private b(Lgwy;)Lgwy;
    .locals 1

    .line 85
    iget-object v0, p0, Lgwk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgwk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgxa;->a(Lgwy;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lgwk;->a:Lgyx;

    invoke-static {p1, v0}, Lgxa;->a(Lgwy;Lgyx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgwy;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lgwk;->b(Lgwy;)Lgwy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lgwy;

    invoke-virtual {p0, p1}, Lgwk;->a(Lgwy;)V

    return-void
.end method

.method public b()Lgxc;
    .locals 1

    .line 73
    iget-object v0, p0, Lgwk;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    return-object v0
.end method

.method public c()Ljym;
    .locals 2

    .line 77
    iget-object v0, p0, Lgwk;->b:Lgwu;

    invoke-interface {v0}, Lgwu;->a()Ljym;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    return-object v0
.end method

.method public d()Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 81
    iget-object v0, p0, Lgwk;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object v0
.end method
