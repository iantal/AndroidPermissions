.class public final Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhm;


# instance fields
.field private a:Lwho;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwib;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwhk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labwb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwhj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lwhi;->a(Lwhj;)V

    return-void
.end method

.method synthetic constructor <init>(Lwhj;Lwhi$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lwhi;-><init>(Lwhj;)V

    return-void
.end method

.method public static a()Lwhj;
    .locals 2

    .line 45
    new-instance v0, Lwhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwhj;-><init>(Lwhi$1;)V

    return-object v0
.end method

.method private a(Lwhj;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object v0

    invoke-static {v0}, Lwht;->b(Lwhn;)Lwht;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwhi;->b:Laxga;

    .line 51
    invoke-static {p1}, Lwhj;->b(Lwhj;)Lwho;

    move-result-object v0

    iput-object v0, p0, Lwhi;->a:Lwho;

    .line 52
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object v0

    invoke-static {v0}, Lwhr;->b(Lwhn;)Lwhr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwhi;->c:Laxga;

    .line 53
    new-instance v0, Lwhk;

    invoke-static {p1}, Lwhj;->b(Lwhj;)Lwho;

    move-result-object v1

    invoke-direct {v0, v1}, Lwhk;-><init>(Lwho;)V

    iput-object v0, p0, Lwhi;->d:Lwhk;

    .line 54
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object v0

    iget-object v1, p0, Lwhi;->d:Lwhk;

    invoke-static {v0, v1}, Lwhu;->b(Lwhn;Laxga;)Lwhu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwhi;->e:Laxga;

    .line 55
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object v0

    invoke-static {v0}, Lwhs;->b(Lwhn;)Lwhs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwhi;->f:Laxga;

    .line 56
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object v0

    invoke-static {v0}, Lwhq;->b(Lwhn;)Lwhq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwhi;->g:Laxga;

    .line 57
    invoke-static {p1}, Lwhj;->a(Lwhj;)Lwhn;

    move-result-object p1

    invoke-static {p1}, Lwhp;->b(Lwhn;)Lwhp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwhi;->h:Laxga;

    return-void
.end method

.method private b(Lwhv;)Lwhv;
    .locals 2

    .line 89
    iget-object v0, p0, Lwhi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lwhi;->a:Lwho;

    invoke-interface {v0}, Lwho;->j()Lwgi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgi;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Lwgi;)V

    .line 91
    iget-object v0, p0, Lwhi;->a:Lwho;

    invoke-interface {v0}, Lwho;->h()Lwhw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Lwhw;)V

    .line 92
    iget-object v0, p0, Lwhi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvz;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Labvz;)V

    .line 93
    iget-object v0, p0, Lwhi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Lwib;)V

    .line 94
    iget-object v0, p0, Lwhi;->a:Lwho;

    invoke-interface {v0}, Lwho;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Lcom/uber/rib/core/RibActivity;)V

    .line 95
    iget-object v0, p0, Lwhi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {p1, v0}, Lwia;->a(Lwhv;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lwhi;->b()Lwib;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lwhv;

    invoke-virtual {p0, p1}, Lwhi;->a(Lwhv;)V

    return-void
.end method

.method public a(Lwhv;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lwhi;->b(Lwhv;)Lwhv;

    return-void
.end method

.method public b()Lwib;
    .locals 1

    .line 65
    iget-object v0, p0, Lwhi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    return-object v0
.end method

.method public d()Labwb;
    .locals 1

    .line 69
    iget-object v0, p0, Lwhi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwb;

    return-object v0
.end method

.method public e()Labvy;
    .locals 1

    .line 73
    iget-object v0, p0, Lwhi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    return-object v0
.end method

.method public f()Labvq;
    .locals 1

    .line 77
    iget-object v0, p0, Lwhi;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvq;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 81
    iget-object v0, p0, Lwhi;->a:Lwho;

    invoke-interface {v0}, Lwho;->g()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 85
    iget-object v0, p0, Lwhi;->a:Lwho;

    invoke-interface {v0}, Lwho;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
