.class public final Lawnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawlg;


# instance fields
.field private a:Lawli;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawla;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawjx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawkm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawmp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawne;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawnd;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lawnc;->a(Lawnd;)V

    return-void
.end method

.method synthetic constructor <init>(Lawnd;Lawnc$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lawnc;-><init>(Lawnd;)V

    return-void
.end method

.method private a(Lawnd;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object v0

    invoke-static {v0}, Lawln;->b(Lawlh;)Lawln;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnc;->b:Laxga;

    .line 50
    invoke-static {p1}, Lawnd;->b(Lawnd;)Lawli;

    move-result-object v0

    iput-object v0, p0, Lawnc;->a:Lawli;

    .line 51
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object v0

    invoke-static {v0}, Lawlk;->b(Lawlh;)Lawlk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnc;->c:Laxga;

    .line 52
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object v0

    invoke-static {v0}, Lawll;->b(Lawlh;)Lawll;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnc;->d:Laxga;

    .line 53
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object v0

    invoke-static {v0}, Lawlj;->b(Lawlh;)Lawlj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnc;->e:Laxga;

    .line 54
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object v0

    invoke-static {v0}, Lawlm;->b(Lawlh;)Lawlm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnc;->f:Laxga;

    .line 55
    new-instance v0, Lawne;

    invoke-static {p1}, Lawnd;->b(Lawnd;)Lawli;

    move-result-object v1

    invoke-direct {v0, v1}, Lawne;-><init>(Lawli;)V

    iput-object v0, p0, Lawnc;->g:Lawne;

    .line 56
    invoke-static {p1}, Lawnd;->a(Lawnd;)Lawlh;

    move-result-object p1

    iget-object v0, p0, Lawnc;->g:Lawne;

    invoke-static {p1, v0}, Lawlo;->b(Lawlh;Laxga;)Lawlo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawnc;->h:Laxga;

    return-void
.end method

.method private b(Lawlr;)Lawlr;
    .locals 2

    .line 124
    iget-object v0, p0, Lawnc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawls;->a(Lawlr;Ljyi;)V

    .line 126
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->g()Lawlt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlt;

    invoke-static {p1, v0}, Lawls;->a(Lawlr;Lawlt;)V

    return-object p1
.end method

.method public static m()Lawnd;
    .locals 2

    .line 44
    new-instance v0, Lawnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawnd;-><init>(Lawnc$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lawnc;->n()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhmu;
    .locals 2

    .line 92
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public a(Lawlr;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lawnc;->b(Lawlr;)Lawlr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lawlr;

    invoke-virtual {p0, p1}, Lawnc;->a(Lawlr;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 96
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public d()Lawjx;
    .locals 1

    .line 76
    iget-object v0, p0, Lawnc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjx;

    return-object v0
.end method

.method public e()Lawkm;
    .locals 1

    .line 80
    iget-object v0, p0, Lawnc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkm;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 84
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lmlo;
    .locals 2

    .line 88
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->d()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->i()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method

.method public i()Lawla;
    .locals 1

    .line 68
    iget-object v0, p0, Lawnc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawla;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->b()Z

    move-result v0

    return v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 120
    iget-object v0, p0, Lawnc;->a:Lawli;

    invoke-interface {v0}, Lawli;->h()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public l()Lawmp;
    .locals 1

    .line 108
    iget-object v0, p0, Lawnc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmp;

    return-object v0
.end method

.method public n()Lhgg;
    .locals 1

    .line 64
    iget-object v0, p0, Lawnc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
