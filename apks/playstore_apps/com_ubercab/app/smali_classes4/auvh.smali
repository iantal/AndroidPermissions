.class public final Lauvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauvn;


# instance fields
.field private a:Lauvt;

.field private b:Lauvq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvt;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lauvi;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lauvh;->a(Lauvi;)V

    return-void
.end method

.method synthetic constructor <init>(Lauvi;Lauvh$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lauvh;-><init>(Lauvi;)V

    return-void
.end method

.method public static a()Lauvo;
    .locals 2

    .line 39
    new-instance v0, Lauvi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauvi;-><init>(Lauvh$1;)V

    return-object v0
.end method

.method private a(Lauvi;)V
    .locals 2

    .line 44
    invoke-static {p1}, Lauvi;->a(Lauvi;)Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauvh;->c:Laxga;

    .line 45
    iget-object v0, p0, Lauvh;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauvh;->d:Laxga;

    .line 46
    invoke-static {p1}, Lauvi;->b(Lauvi;)Lauvt;

    move-result-object v0

    iput-object v0, p0, Lauvh;->a:Lauvt;

    .line 47
    invoke-static {p1}, Lauvi;->c(Lauvi;)Lauvq;

    move-result-object v0

    iput-object v0, p0, Lauvh;->b:Lauvq;

    .line 48
    invoke-static {p1}, Lauvi;->d(Lauvi;)Lauvu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauvh;->e:Laxga;

    .line 49
    invoke-static {p1}, Lauvi;->b(Lauvi;)Lauvt;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lauvh;->f:Laxga;

    .line 50
    iget-object p1, p0, Lauvh;->e:Laxga;

    iget-object v0, p0, Lauvh;->f:Laxga;

    invoke-static {p1, v0}, Lauvs;->b(Laxga;Laxga;)Lauvs;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lauvh;->g:Laxga;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lauvh;->h:Laxga;

    .line 52
    iget-object p1, p0, Lauvh;->h:Laxga;

    iget-object v0, p0, Lauvh;->c:Laxga;

    iget-object v1, p0, Lauvh;->e:Laxga;

    invoke-static {p1, v0, v1}, Lauvr;->b(Laxga;Laxga;Laxga;)Lauvr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lauvh;->i:Laxga;

    return-void
.end method

.method private b(Lauvu;)Lauvu;
    .locals 2

    .line 68
    iget-object v0, p0, Lauvh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lauvh;->a:Lauvt;

    invoke-static {p1, v0}, Lauvy;->a(Lauvu;Lauvt;)V

    .line 70
    iget-object v0, p0, Lauvh;->b:Lauvq;

    invoke-interface {v0}, Lauvq;->k()Lauvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvv;

    invoke-static {p1, v0}, Lauvy;->a(Lauvu;Lauvv;)V

    .line 71
    iget-object v0, p0, Lauvh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lauvy;->a(Lauvu;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lauvh;->b:Lauvq;

    invoke-interface {v0}, Lauvq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lauvy;->a(Lauvu;Lhmu;)V

    .line 73
    iget-object v0, p0, Lauvh;->b:Lauvq;

    invoke-interface {v0}, Lauvq;->bc_()Lauvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    invoke-static {p1, v0}, Lauvy;->a(Lauvu;Lauvb;)V

    return-object p1
.end method


# virtual methods
.method public a(Lauvu;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lauvh;->b(Lauvu;)Lauvu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lauvu;

    invoke-virtual {p0, p1}, Lauvh;->a(Lauvu;)V

    return-void
.end method

.method public b()Lauvj;
    .locals 1

    .line 60
    iget-object v0, p0, Lauvh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvj;

    return-object v0
.end method

.method public c()Lauvz;
    .locals 1

    .line 64
    iget-object v0, p0, Lauvh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvz;

    return-object v0
.end method
