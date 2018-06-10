.class public final Lacun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacub;


# instance fields
.field private a:Lacud;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacuk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacub;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacuq;

.field private f:Lacup;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacuo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lacun;->a(Lacuo;)V

    return-void
.end method

.method synthetic constructor <init>(Lacuo;Lacun$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lacun;-><init>(Lacuo;)V

    return-void
.end method

.method private a(Lacuo;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lacuo;->a(Lacuo;)Lacuc;

    move-result-object v0

    invoke-static {v0}, Lacuf;->b(Lacuc;)Lacuf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacun;->b:Laxga;

    .line 48
    invoke-static {p1}, Lacuo;->a(Lacuo;)Lacuc;

    move-result-object v0

    invoke-static {v0}, Lacue;->b(Lacuc;)Lacue;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacun;->c:Laxga;

    .line 49
    invoke-static {p1}, Lacuo;->b(Lacuo;)Lacud;

    move-result-object v0

    iput-object v0, p0, Lacun;->a:Lacud;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacun;->d:Laxga;

    .line 51
    new-instance v0, Lacuq;

    invoke-static {p1}, Lacuo;->b(Lacuo;)Lacud;

    move-result-object v1

    invoke-direct {v0, v1}, Lacuq;-><init>(Lacud;)V

    iput-object v0, p0, Lacun;->e:Lacuq;

    .line 52
    new-instance v0, Lacup;

    invoke-static {p1}, Lacuo;->b(Lacuo;)Lacud;

    move-result-object v1

    invoke-direct {v0, v1}, Lacup;-><init>(Lacud;)V

    iput-object v0, p0, Lacun;->f:Lacup;

    .line 53
    invoke-static {p1}, Lacuo;->a(Lacuo;)Lacuc;

    move-result-object p1

    iget-object v0, p0, Lacun;->d:Laxga;

    iget-object v1, p0, Lacun;->e:Lacuq;

    iget-object v2, p0, Lacun;->f:Lacup;

    invoke-static {p1, v0, v1, v2}, Lacug;->b(Lacuc;Laxga;Laxga;Laxga;)Lacug;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacun;->g:Laxga;

    return-void
.end method

.method private b(Lacuh;)Lacuh;
    .locals 2

    .line 85
    iget-object v0, p0, Lacun;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lacun;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacuj;->a(Lacuh;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lacun;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-static {p1, v0}, Lacuj;->a(Lacuh;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    .line 88
    iget-object v0, p0, Lacun;->a:Lacud;

    invoke-interface {v0}, Lacud;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lacuj;->a(Lacuh;Ljyi;)V

    return-object p1
.end method

.method public static f()Lacuo;
    .locals 2

    .line 42
    new-instance v0, Lacuo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacuo;-><init>(Lacun$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lacun;->g()Lacuk;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhiq;
    .locals 2

    .line 65
    iget-object v0, p0, Lacun;->a:Lacud;

    invoke-interface {v0}, Lacud;->f()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public a(Lacuh;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lacun;->b(Lacuh;)Lacuh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lacuh;

    invoke-virtual {p0, p1}, Lacun;->a(Lacuh;)V

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lacun;->a:Lacud;

    invoke-interface {v0}, Lacud;->d()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public d()Lacyo;
    .locals 2

    .line 77
    iget-object v0, p0, Lacun;->a:Lacud;

    invoke-interface {v0}, Lacud;->e()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public e()Lacum;
    .locals 1

    .line 81
    iget-object v0, p0, Lacun;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacum;

    return-object v0
.end method

.method public g()Lacuk;
    .locals 1

    .line 61
    iget-object v0, p0, Lacun;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuk;

    return-object v0
.end method
