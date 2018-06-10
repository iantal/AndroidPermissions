.class public final Lkzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaa;


# instance fields
.field private a:Llad;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkzy;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lkzx;->a(Lkzy;)V

    return-void
.end method

.method synthetic constructor <init>(Lkzy;Lkzx$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lkzx;-><init>(Lkzy;)V

    return-void
.end method

.method public static a()Llab;
    .locals 2

    .line 37
    new-instance v0, Lkzy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzy;-><init>(Lkzx$1;)V

    return-object v0
.end method

.method private a(Lkzy;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lkzy;->a(Lkzy;)Llad;

    move-result-object p1

    iput-object p1, p0, Lkzx;->a:Llad;

    .line 43
    invoke-static {}, Llag;->c()Llag;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkzx;->b:Laxga;

    .line 44
    invoke-static {}, Llah;->c()Llah;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkzx;->c:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lhgd;
    .locals 2

    .line 48
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .locals 2

    .line 52
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->f()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public d()Lnej;
    .locals 2

    .line 56
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->g()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public e()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 60
    iget-object v0, p0, Lkzx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public f()Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;
    .locals 1

    .line 64
    iget-object v0, p0, Lkzx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-object v0
.end method

.method public g()Lmlo;
    .locals 2

    .line 68
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->h()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public h()Lmlm;
    .locals 2

    .line 72
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->i()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public i()Lmln;
    .locals 2

    .line 76
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->j()Lmln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public k()Lhmu;
    .locals 2

    .line 84
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public l()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkzx;->a:Llad;

    invoke-interface {v0}, Llad;->m()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
