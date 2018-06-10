.class public final Lautj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauto;


# instance fields
.field private a:Lautr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauty;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauua;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lautk;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lautj;->a(Lautk;)V

    return-void
.end method

.method synthetic constructor <init>(Lautk;Lautj$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lautj;-><init>(Lautk;)V

    return-void
.end method

.method private a(Lautk;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lautk;->a(Lautk;)Lautw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lautj;->b:Laxga;

    .line 57
    iget-object v0, p0, Lautj;->b:Laxga;

    invoke-static {v0}, Lautu;->b(Laxga;)Lautu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lautj;->c:Laxga;

    .line 58
    iget-object v0, p0, Lautj;->c:Laxga;

    invoke-static {v0}, Lautt;->b(Laxga;)Lautt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lautj;->d:Laxga;

    .line 59
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lautj;->e:Laxga;

    .line 60
    iget-object v0, p0, Lautj;->e:Laxga;

    iget-object v1, p0, Lautj;->b:Laxga;

    invoke-static {v0, v1}, Lautv;->b(Laxga;Laxga;)Lautv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lautj;->f:Laxga;

    .line 61
    invoke-static {p1}, Lautk;->b(Lautk;)Lautr;

    move-result-object p1

    iput-object p1, p0, Lautj;->a:Lautr;

    .line 62
    iget-object p1, p0, Lautj;->f:Laxga;

    invoke-static {p1}, Lauts;->b(Laxga;)Lauts;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lautj;->g:Laxga;

    return-void
.end method

.method private b(Lautw;)Lautw;
    .locals 1

    .line 134
    iget-object v0, p0, Lautj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauty;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lautj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauty;

    invoke-static {p1, v0}, Lautx;->a(Lautw;Lauty;)V

    return-object p1
.end method

.method public static o()Lautp;
    .locals 2

    .line 51
    new-instance v0, Lautk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lautk;-><init>(Lautj$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 74
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Lautw;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lautj;->b(Lautw;)Lautw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lautw;

    invoke-virtual {p0, p1}, Lautj;->a(Lautw;)V

    return-void
.end method

.method public b()Laddp;
    .locals 2

    .line 78
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->i()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Ladln;
    .locals 2

    .line 82
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->j()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public d()Lmlo;
    .locals 2

    .line 86
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->bG_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Lgtq;
    .locals 2

    .line 90
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public f()Laure;
    .locals 1

    .line 94
    iget-object v0, p0, Lautj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laure;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 102
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 106
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public i()Lapuu;
    .locals 2

    .line 110
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public j()Loqk;
    .locals 2

    .line 114
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->bH_()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 118
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public l()Lapvc;
    .locals 2

    .line 122
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public m()Lauvb;
    .locals 2

    .line 126
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->aM()Lauvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    return-object v0
.end method

.method public n()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lautj;->a:Lautr;

    invoke-interface {v0}, Lautr;->aJ()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public p()Lauua;
    .locals 1

    .line 70
    iget-object v0, p0, Lautj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauua;

    return-object v0
.end method
