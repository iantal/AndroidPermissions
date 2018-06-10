.class public final Lakqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakrd;


# instance fields
.field private a:Lakrg;

.field private b:Lakkp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lakra;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakro;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakqz;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lakqy;->a(Lakqz;)V

    return-void
.end method

.method synthetic constructor <init>(Lakqz;Lakqy$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lakqy;-><init>(Lakqz;)V

    return-void
.end method

.method public static a()Lakre;
    .locals 2

    .line 36
    new-instance v0, Lakqz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakqz;-><init>(Lakqy$1;)V

    return-object v0
.end method

.method private a(Lakqz;)V
    .locals 2

    .line 41
    invoke-static {}, Lakri;->c()Lakri;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakqy;->c:Laxga;

    .line 42
    invoke-static {p1}, Lakqz;->a(Lakqz;)Lakrg;

    move-result-object v0

    iput-object v0, p0, Lakqy;->a:Lakrg;

    .line 43
    new-instance v0, Lakra;

    invoke-static {p1}, Lakqz;->a(Lakqz;)Lakrg;

    move-result-object v1

    invoke-direct {v0, v1}, Lakra;-><init>(Lakrg;)V

    iput-object v0, p0, Lakqy;->d:Lakra;

    .line 44
    iget-object v0, p0, Lakqy;->d:Lakra;

    invoke-static {v0}, Lakrh;->b(Laxga;)Lakrh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakqy;->e:Laxga;

    .line 45
    invoke-static {p1}, Lakqz;->b(Lakqz;)Lakkp;

    move-result-object v0

    iput-object v0, p0, Lakqy;->b:Lakkp;

    .line 46
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakqy;->f:Laxga;

    .line 47
    invoke-static {p1}, Lakqz;->c(Lakqz;)Lakrk;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lakqy;->g:Laxga;

    .line 48
    iget-object p1, p0, Lakqy;->f:Laxga;

    iget-object v0, p0, Lakqy;->g:Laxga;

    invoke-static {p1, v0}, Lakrj;->b(Laxga;Laxga;)Lakrj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakqy;->h:Laxga;

    return-void
.end method

.method private b(Lakrk;)Lakrk;
    .locals 2

    .line 60
    iget-object v0, p0, Lakqy;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lakqy;->a:Lakrg;

    invoke-interface {v0}, Lakrg;->c()Lakrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrl;

    invoke-static {p1, v0}, Lakrm;->a(Lakrk;Lakrl;)V

    .line 62
    iget-object v0, p0, Lakqy;->a:Lakrg;

    invoke-interface {v0}, Lakrg;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lakrm;->a(Lakrk;Lcom/uber/rib/core/RibActivity;)V

    .line 63
    iget-object v0, p0, Lakqy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakro;

    invoke-static {p1, v0}, Lakrm;->a(Lakrk;Lakro;)V

    .line 64
    iget-object v0, p0, Lakqy;->b:Lakkp;

    invoke-static {p1, v0}, Lakrm;->a(Lakrk;Lakkp;)V

    .line 65
    iget-object v0, p0, Lakqy;->a:Lakrg;

    invoke-interface {v0}, Lakrg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakrm;->a(Lakrk;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakrk;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lakqy;->b(Lakrk;)Lakrk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lakrk;

    invoke-virtual {p0, p1}, Lakqy;->a(Lakrk;)V

    return-void
.end method

.method public b()Lakrn;
    .locals 1

    .line 56
    iget-object v0, p0, Lakqy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrn;

    return-object v0
.end method
