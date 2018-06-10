.class public final Lxda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdf;


# instance fields
.field private a:Lxdi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxdb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lxda;->a(Lxdb;)V

    return-void
.end method

.method synthetic constructor <init>(Lxdb;Lxda$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lxda;-><init>(Lxdb;)V

    return-void
.end method

.method public static a()Lxdg;
    .locals 2

    .line 33
    new-instance v0, Lxdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxdb;-><init>(Lxda$1;)V

    return-object v0
.end method

.method private a(Lxdb;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lxdb;->a(Lxdb;)Lxdm;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxda;->b:Laxga;

    .line 39
    iget-object v0, p0, Lxda;->b:Laxga;

    invoke-static {v0}, Lxdk;->b(Laxga;)Lxdk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxda;->c:Laxga;

    .line 40
    iget-object v0, p0, Lxda;->c:Laxga;

    invoke-static {v0}, Lxdj;->b(Laxga;)Lxdj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxda;->d:Laxga;

    .line 41
    invoke-static {p1}, Lxdb;->b(Lxdb;)Lxdi;

    move-result-object p1

    iput-object p1, p0, Lxda;->a:Lxdi;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lxda;->e:Laxga;

    .line 43
    iget-object p1, p0, Lxda;->e:Laxga;

    iget-object v0, p0, Lxda;->b:Laxga;

    invoke-static {p1, v0}, Lxdl;->b(Laxga;Laxga;)Lxdl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxda;->f:Laxga;

    return-void
.end method

.method private b(Lxdm;)Lxdm;
    .locals 2

    .line 55
    iget-object v0, p0, Lxda;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lxda;->a:Lxdi;

    invoke-interface {v0}, Lxdi;->at()Lrok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrok;

    invoke-static {p1, v0}, Lxdn;->a(Lxdm;Lrok;)V

    .line 57
    iget-object v0, p0, Lxda;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdo;

    invoke-static {p1, v0}, Lxdn;->a(Lxdm;Lxdo;)V

    .line 58
    iget-object v0, p0, Lxda;->a:Lxdi;

    invoke-interface {v0}, Lxdi;->au()Lauti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauti;

    invoke-static {p1, v0}, Lxdn;->a(Lxdm;Lauti;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lxdm;

    invoke-virtual {p0, p1}, Lxda;->a(Lxdm;)V

    return-void
.end method

.method public a(Lxdm;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lxda;->b(Lxdm;)Lxdm;

    return-void
.end method

.method public b()Lxdq;
    .locals 1

    .line 51
    iget-object v0, p0, Lxda;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdq;

    return-object v0
.end method
