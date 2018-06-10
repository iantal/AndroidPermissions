.class public final Lnqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrd;


# instance fields
.field private a:Lnrl;

.field private b:Lnqv;

.field private c:Lnqt;

.field private d:Lnqx;

.field private e:Lnqu;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnrm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnqw;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnqs;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lnqr;->a(Lnqs;)V

    return-void
.end method

.method synthetic constructor <init>(Lnqs;Lnqr$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lnqr;-><init>(Lnqs;)V

    return-void
.end method

.method public static a()Lnqs;
    .locals 2

    .line 39
    new-instance v0, Lnqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnqs;-><init>(Lnqr$1;)V

    return-object v0
.end method

.method private a(Lnqs;)V
    .locals 5

    .line 44
    new-instance v0, Lnqv;

    invoke-static {p1}, Lnqs;->a(Lnqs;)Lnrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqv;-><init>(Lnrl;)V

    iput-object v0, p0, Lnqr;->b:Lnqv;

    .line 45
    new-instance v0, Lnqt;

    invoke-static {p1}, Lnqs;->b(Lnqs;)Lnnq;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqt;-><init>(Lnnq;)V

    iput-object v0, p0, Lnqr;->c:Lnqt;

    .line 46
    new-instance v0, Lnqx;

    invoke-static {p1}, Lnqs;->a(Lnqs;)Lnrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqx;-><init>(Lnrl;)V

    iput-object v0, p0, Lnqr;->d:Lnqx;

    .line 47
    new-instance v0, Lnqu;

    invoke-static {p1}, Lnqs;->b(Lnqs;)Lnnq;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqu;-><init>(Lnnq;)V

    iput-object v0, p0, Lnqr;->e:Lnqu;

    .line 48
    invoke-static {p1}, Lnqs;->c(Lnqs;)Lnre;

    move-result-object v0

    iget-object v1, p0, Lnqr;->b:Lnqv;

    iget-object v2, p0, Lnqr;->c:Lnqt;

    iget-object v3, p0, Lnqr;->d:Lnqx;

    iget-object v4, p0, Lnqr;->e:Lnqu;

    invoke-static {v0, v1, v2, v3, v4}, Lnrg;->b(Lnre;Laxga;Laxga;Laxga;Laxga;)Lnrg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lnqr;->f:Laxga;

    .line 49
    invoke-static {p1}, Lnqs;->a(Lnqs;)Lnrl;

    move-result-object v0

    iput-object v0, p0, Lnqr;->a:Lnrl;

    .line 50
    new-instance v0, Lnqw;

    invoke-static {p1}, Lnqs;->a(Lnqs;)Lnrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqw;-><init>(Lnrl;)V

    iput-object v0, p0, Lnqr;->g:Lnqw;

    .line 51
    invoke-static {p1}, Lnqs;->c(Lnqs;)Lnre;

    move-result-object p1

    iget-object v0, p0, Lnqr;->d:Lnqx;

    iget-object v1, p0, Lnqr;->g:Lnqw;

    invoke-static {p1, v0, v1}, Lnrf;->b(Lnre;Laxga;Laxga;)Lnrf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnqr;->h:Laxga;

    return-void
.end method

.method private b(Lnrj;)Lnrj;
    .locals 2

    .line 63
    iget-object v0, p0, Lnqr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lnqr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    invoke-static {p1, v0}, Lnrk;->a(Lnrj;Lnrm;)V

    .line 65
    iget-object v0, p0, Lnqr;->a:Lnrl;

    invoke-interface {v0}, Lnrl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lnrk;->a(Lnrj;Lcom/uber/rib/core/RibActivity;)V

    .line 66
    iget-object v0, p0, Lnqr;->a:Lnrl;

    invoke-interface {v0}, Lnrl;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lnrk;->a(Lnrj;Laslm;)V

    .line 67
    iget-object v0, p0, Lnqr;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-static {p1, v0}, Lnrk;->a(Lnrj;Ljxb;)V

    .line 68
    iget-object v0, p0, Lnqr;->a:Lnrl;

    invoke-interface {v0}, Lnrl;->ac()Lnrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    invoke-static {p1, v0}, Lnrk;->a(Lnrj;Lnrb;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lnqr;->b()Lnrm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lnrj;

    invoke-virtual {p0, p1}, Lnqr;->a(Lnrj;)V

    return-void
.end method

.method public a(Lnrj;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lnqr;->b(Lnrj;)Lnrj;

    return-void
.end method

.method public b()Lnrm;
    .locals 1

    .line 59
    iget-object v0, p0, Lnqr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    return-object v0
.end method
