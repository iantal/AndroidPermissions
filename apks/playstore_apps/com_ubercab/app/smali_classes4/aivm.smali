.class public final Laivm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laivc;


# instance fields
.field private a:Lakks;

.field private b:Laivf;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laivc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laivj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiwi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laivl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laivn;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Laivm;->a(Laivn;)V

    return-void
.end method

.method synthetic constructor <init>(Laivn;Laivm$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laivm;-><init>(Laivn;)V

    return-void
.end method

.method private a(Laivn;)V
    .locals 4

    .line 48
    invoke-static {}, Laivh;->c()Laivh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laivm;->c:Laxga;

    .line 49
    invoke-static {p1}, Laivn;->a(Laivn;)Lakks;

    move-result-object v0

    iput-object v0, p0, Laivm;->a:Lakks;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laivm;->d:Laxga;

    .line 51
    invoke-static {p1}, Laivn;->b(Laivn;)Laivj;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laivm;->e:Laxga;

    .line 52
    iget-object v0, p0, Laivm;->d:Laxga;

    invoke-static {v0}, Laivg;->b(Laxga;)Laivg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laivm;->f:Laxga;

    .line 53
    invoke-static {p1}, Laivn;->c(Laivn;)Lakkp;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laivm;->g:Laxga;

    .line 54
    iget-object v0, p0, Laivm;->d:Laxga;

    iget-object v1, p0, Laivm;->e:Laxga;

    iget-object v2, p0, Laivm;->f:Laxga;

    iget-object v3, p0, Laivm;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Laivi;->b(Laxga;Laxga;Laxga;Laxga;)Laivi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laivm;->h:Laxga;

    .line 55
    invoke-static {p1}, Laivn;->d(Laivn;)Laivf;

    move-result-object p1

    iput-object p1, p0, Laivm;->b:Laivf;

    .line 56
    iget-object p1, p0, Laivm;->e:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laivm;->i:Laxga;

    return-void
.end method

.method public static b()Laivd;
    .locals 2

    .line 43
    new-instance v0, Laivn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laivn;-><init>(Laivm$1;)V

    return-object v0
.end method

.method private b(Laivj;)Laivj;
    .locals 1

    .line 84
    iget-object v0, p0, Laivm;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Laivm;->a:Lakks;

    invoke-static {p1, v0}, Laivk;->a(Laivj;Lakks;)V

    return-object p1
.end method


# virtual methods
.method public a()Laivl;
    .locals 1

    .line 64
    iget-object v0, p0, Laivm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivl;

    return-object v0
.end method

.method public a(Laivj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Laivm;->b(Laivj;)Laivj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Laivj;

    invoke-virtual {p0, p1}, Laivm;->a(Laivj;)V

    return-void
.end method

.method public c()Ljyi;
    .locals 2

    .line 68
    iget-object v0, p0, Laivm;->b:Laivf;

    invoke-interface {v0}, Laivf;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Laiwt;
    .locals 1

    .line 72
    iget-object v0, p0, Laivm;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwt;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 76
    iget-object v0, p0, Laivm;->b:Laivf;

    invoke-interface {v0}, Laivf;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 80
    iget-object v0, p0, Laivm;->b:Laivf;

    invoke-interface {v0}, Laivf;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
