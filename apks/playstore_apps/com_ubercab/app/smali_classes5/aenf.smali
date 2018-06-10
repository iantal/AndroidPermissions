.class public final Laenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenj;


# instance fields
.field private a:Laeqv;

.field private b:Laenp;

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laeua;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeno;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeqv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laenr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeng;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Laenf;->a(Laeng;)V

    return-void
.end method

.method synthetic constructor <init>(Laeng;Laenf$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laenf;-><init>(Laeng;)V

    return-void
.end method

.method public static a()Laenk;
    .locals 2

    .line 43
    new-instance v0, Laeng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeng;-><init>(Laenf$1;)V

    return-object v0
.end method

.method private a(Laeng;)V
    .locals 3

    .line 48
    invoke-static {p1}, Laeng;->a(Laeng;)Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laenf;->d:Laxga;

    .line 49
    iget-object v0, p0, Laenf;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laenf;->e:Laxga;

    .line 50
    invoke-static {p1}, Laeng;->b(Laeng;)Laeqv;

    move-result-object v0

    iput-object v0, p0, Laenf;->a:Laeqv;

    .line 51
    invoke-static {p1}, Laeng;->c(Laeng;)Laenp;

    move-result-object v0

    iput-object v0, p0, Laenf;->b:Laenp;

    .line 52
    invoke-static {p1}, Laeng;->d(Laeng;)Ljkq;

    move-result-object v0

    iput-object v0, p0, Laenf;->c:Ljkq;

    .line 53
    invoke-static {p1}, Laeng;->b(Laeng;)Laeqv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laenf;->f:Laxga;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laenf;->g:Laxga;

    .line 55
    invoke-static {p1}, Laeng;->e(Laeng;)Laenn;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laenf;->h:Laxga;

    .line 56
    iget-object p1, p0, Laenf;->f:Laxga;

    iget-object v0, p0, Laenf;->g:Laxga;

    iget-object v1, p0, Laenf;->d:Laxga;

    iget-object v2, p0, Laenf;->h:Laxga;

    invoke-static {p1, v0, v1, v2}, Laenm;->b(Laxga;Laxga;Laxga;Laxga;)Laenm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laenf;->i:Laxga;

    return-void
.end method

.method private b(Laenn;)Laenn;
    .locals 2

    .line 76
    iget-object v0, p0, Laenf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeno;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Laenf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laenq;->a(Laenn;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Laenf;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Laenq;->a(Laenn;Lhiq;)V

    .line 79
    iget-object v0, p0, Laenf;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laenq;->a(Laenn;Ljyi;)V

    .line 80
    iget-object v0, p0, Laenf;->b:Laenp;

    invoke-static {p1, v0}, Laenq;->a(Laenn;Laenp;)V

    .line 81
    iget-object v0, p0, Laenf;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laenq;->a(Laenn;Lhmu;)V

    .line 82
    iget-object v0, p0, Laenf;->c:Ljkq;

    invoke-static {p1, v0}, Laenq;->a(Laenn;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public a(Laenn;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Laenf;->b(Laenn;)Laenn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laenn;

    invoke-virtual {p0, p1}, Laenf;->a(Laenn;)V

    return-void
.end method

.method public b()Laenr;
    .locals 1

    .line 64
    iget-object v0, p0, Laenf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenr;

    return-object v0
.end method

.method public c()Lhiq;
    .locals 2

    .line 68
    iget-object v0, p0, Laenf;->a:Laeqv;

    invoke-interface {v0}, Laeqv;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laeua;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Laenf;->c:Ljkq;

    return-object v0
.end method
