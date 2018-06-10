.class public final Ladep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladew;


# instance fields
.field private a:Ladfc;

.field private b:Ladez;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/consent/primer/PrimerView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladew;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lader;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lades;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladfi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladeq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Ladep;->a(Ladeq;)V

    return-void
.end method

.method synthetic constructor <init>(Ladeq;Ladep$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ladep;-><init>(Ladeq;)V

    return-void
.end method

.method public static a()Ladex;
    .locals 2

    .line 44
    new-instance v0, Ladeq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladeq;-><init>(Ladep$1;)V

    return-object v0
.end method

.method private a(Ladeq;)V
    .locals 4

    .line 49
    invoke-static {p1}, Ladeq;->a(Ladeq;)Lcom/ubercab/presidio/consent/primer/PrimerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladep;->c:Laxga;

    .line 50
    iget-object v0, p0, Ladep;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladep;->d:Laxga;

    .line 51
    invoke-static {p1}, Ladeq;->b(Ladeq;)Ladfc;

    move-result-object v0

    iput-object v0, p0, Ladep;->a:Ladfc;

    .line 52
    invoke-static {p1}, Ladeq;->c(Ladeq;)Ladez;

    move-result-object v0

    iput-object v0, p0, Ladep;->b:Ladez;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladep;->e:Laxga;

    .line 54
    invoke-static {p1}, Ladeq;->d(Ladeq;)Ladfe;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladep;->f:Laxga;

    .line 55
    new-instance v0, Lader;

    invoke-static {p1}, Ladeq;->c(Ladeq;)Ladez;

    move-result-object v1

    invoke-direct {v0, v1}, Lader;-><init>(Ladez;)V

    iput-object v0, p0, Ladep;->g:Lader;

    .line 56
    iget-object v0, p0, Ladep;->g:Lader;

    invoke-static {v0}, Ladfa;->b(Laxga;)Ladfa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladep;->h:Laxga;

    .line 57
    new-instance v0, Lades;

    invoke-static {p1}, Ladeq;->c(Ladeq;)Ladez;

    move-result-object p1

    invoke-direct {v0, p1}, Lades;-><init>(Ladez;)V

    iput-object v0, p0, Ladep;->i:Lades;

    .line 58
    iget-object p1, p0, Ladep;->e:Laxga;

    iget-object v0, p0, Ladep;->c:Laxga;

    iget-object v1, p0, Ladep;->f:Laxga;

    iget-object v2, p0, Ladep;->h:Laxga;

    iget-object v3, p0, Ladep;->i:Lades;

    invoke-static {p1, v0, v1, v2, v3}, Ladfb;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ladfb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladep;->j:Laxga;

    return-void
.end method

.method private b(Ladfe;)Ladfe;
    .locals 2

    .line 70
    iget-object v0, p0, Ladep;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ladep;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfg;

    invoke-static {p1, v0}, Ladfh;->a(Ladfe;Ladfg;)V

    .line 72
    iget-object v0, p0, Ladep;->a:Ladfc;

    invoke-static {p1, v0}, Ladfh;->a(Ladfe;Ladfc;)V

    .line 73
    iget-object v0, p0, Ladep;->b:Ladez;

    invoke-interface {v0}, Ladez;->f()Ladff;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladff;

    invoke-static {p1, v0}, Ladfh;->a(Ladfe;Ladff;)V

    .line 74
    iget-object v0, p0, Ladep;->b:Ladez;

    invoke-interface {v0}, Ladez;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Ladfh;->a(Ladfe;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Ladfe;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ladep;->b(Ladfe;)Ladfe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Ladfe;

    invoke-virtual {p0, p1}, Ladep;->a(Ladfe;)V

    return-void
.end method

.method public b()Ladfi;
    .locals 1

    .line 66
    iget-object v0, p0, Ladep;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfi;

    return-object v0
.end method
