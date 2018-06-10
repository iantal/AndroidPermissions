.class public final Lmrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsl;


# instance fields
.field private a:Lmsp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmsl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmsa;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lmrz;->a(Lmsa;)V

    return-void
.end method

.method synthetic constructor <init>(Lmsa;Lmrz$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lmrz;-><init>(Lmsa;)V

    return-void
.end method

.method public static a()Lmsa;
    .locals 2

    .line 46
    new-instance v0, Lmsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsa;-><init>(Lmrz$1;)V

    return-object v0
.end method

.method private a(Lmsa;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lmsa;->a(Lmsa;)Lmsn;

    move-result-object v0

    invoke-static {v0}, Lmsu;->b(Lmsn;)Lmsu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmrz;->b:Laxga;

    .line 52
    invoke-static {p1}, Lmsa;->a(Lmsa;)Lmsn;

    move-result-object v0

    iget-object v1, p0, Lmrz;->b:Laxga;

    invoke-static {v0, v1}, Lmsr;->b(Lmsn;Laxga;)Lmsr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmrz;->c:Laxga;

    .line 53
    invoke-static {p1}, Lmsa;->b(Lmsa;)Lmsp;

    move-result-object v0

    iput-object v0, p0, Lmrz;->a:Lmsp;

    .line 54
    invoke-static {p1}, Lmsa;->a(Lmsa;)Lmsn;

    move-result-object v0

    invoke-static {v0}, Lmst;->b(Lmsn;)Lmst;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmrz;->d:Laxga;

    .line 55
    invoke-static {p1}, Lmsa;->a(Lmsa;)Lmsn;

    move-result-object v0

    iget-object v1, p0, Lmrz;->b:Laxga;

    invoke-static {v0, v1}, Lmsq;->b(Lmsn;Laxga;)Lmsq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmrz;->e:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lmrz;->f:Laxga;

    .line 57
    invoke-static {p1}, Lmsa;->a(Lmsa;)Lmsn;

    move-result-object p1

    iget-object v0, p0, Lmrz;->f:Laxga;

    invoke-static {p1, v0}, Lmss;->b(Lmsn;Laxga;)Lmss;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lmrz;->g:Laxga;

    return-void
.end method


# virtual methods
.method public b()Lhgd;
    .locals 1

    .line 61
    iget-object v0, p0, Lmrz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public c()Lnej;
    .locals 2

    .line 69
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->b()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method

.method public d()Lmlo;
    .locals 2

    .line 73
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->c()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Lmlm;
    .locals 2

    .line 77
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->d()Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    return-object v0
.end method

.method public f()Lmln;
    .locals 2

    .line 81
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->e()Lmln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmln;

    return-object v0
.end method

.method public g()Lmue;
    .locals 1

    .line 85
    iget-object v0, p0, Lmrz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lmrz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 2

    .line 93
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public j()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->h()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public k()Lmtq;
    .locals 1

    .line 101
    iget-object v0, p0, Lmrz;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtq;

    return-object v0
.end method

.method public l()Lnel;
    .locals 2

    .line 105
    iget-object v0, p0, Lmrz;->a:Lmsp;

    invoke-interface {v0}, Lmsp;->i()Lnel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    return-object v0
.end method
