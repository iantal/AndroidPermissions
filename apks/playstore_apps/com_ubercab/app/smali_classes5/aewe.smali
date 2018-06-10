.class public final Laewe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laewk;


# instance fields
.field private a:Laewn;

.field private b:Laewg;

.field private c:Landroid/view/ViewGroup;

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
            "Laewk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laewq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laewt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laewf;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Laewe;->a(Laewf;)V

    return-void
.end method

.method synthetic constructor <init>(Laewf;Laewe$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laewe;-><init>(Laewf;)V

    return-void
.end method

.method public static a()Laewl;
    .locals 2

    .line 43
    new-instance v0, Laewf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laewf;-><init>(Laewe$1;)V

    return-object v0
.end method

.method private a(Laewf;)V
    .locals 2

    .line 48
    invoke-static {}, Laewo;->c()Laewo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laewe;->d:Laxga;

    .line 49
    invoke-static {p1}, Laewf;->a(Laewf;)Laewn;

    move-result-object v0

    iput-object v0, p0, Laewe;->a:Laewn;

    .line 50
    invoke-static {p1}, Laewf;->b(Laewf;)Laewg;

    move-result-object v0

    iput-object v0, p0, Laewe;->b:Laewg;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laewe;->e:Laxga;

    .line 52
    invoke-static {p1}, Laewf;->c(Laewf;)Laewq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laewe;->f:Laxga;

    .line 53
    iget-object v0, p0, Laewe;->e:Laxga;

    iget-object v1, p0, Laewe;->f:Laxga;

    invoke-static {v0, v1}, Laewp;->b(Laxga;Laxga;)Laewp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laewe;->g:Laxga;

    .line 54
    invoke-static {p1}, Laewf;->d(Laewf;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Laewe;->c:Landroid/view/ViewGroup;

    .line 55
    iget-object p1, p0, Laewe;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laewe;->h:Laxga;

    return-void
.end method

.method private b(Laewq;)Laewq;
    .locals 2

    .line 87
    iget-object v0, p0, Laewe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Laewe;->a:Laewn;

    invoke-interface {v0}, Laewn;->D()Laewr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewr;

    invoke-static {p1, v0}, Laews;->a(Laewq;Laewr;)V

    .line 89
    iget-object v0, p0, Laewe;->b:Laewg;

    invoke-static {p1, v0}, Laews;->a(Laewq;Laewg;)V

    .line 90
    iget-object v0, p0, Laewe;->a:Laewn;

    invoke-interface {v0}, Laewn;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laews;->a(Laewq;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public a(Laewq;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Laewe;->b(Laewq;)Laewq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laewq;

    invoke-virtual {p0, p1}, Laewe;->a(Laewq;)V

    return-void
.end method

.method public b()Laewt;
    .locals 1

    .line 63
    iget-object v0, p0, Laewe;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewt;

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 67
    iget-object v0, p0, Laewe;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Laewe;->a:Laewn;

    invoke-interface {v0}, Laewn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public j()Laeth;
    .locals 1

    .line 71
    iget-object v0, p0, Laewe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeth;

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 75
    iget-object v0, p0, Laewe;->a:Laewn;

    invoke-interface {v0}, Laewn;->C()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public n()Laelf;
    .locals 2

    .line 79
    iget-object v0, p0, Laewe;->a:Laewn;

    invoke-interface {v0}, Laewn;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    return-object v0
.end method
