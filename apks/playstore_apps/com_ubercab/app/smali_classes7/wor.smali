.class public final Lwor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwow;


# instance fields
.field private a:Lwoy;

.field private b:Lwot;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwpf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwoq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwos;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lwor;->a(Lwos;)V

    return-void
.end method

.method synthetic constructor <init>(Lwos;Lwor$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lwor;-><init>(Lwos;)V

    return-void
.end method

.method public static a()Lwos;
    .locals 2

    .line 36
    new-instance v0, Lwos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwos;-><init>(Lwor$1;)V

    return-object v0
.end method

.method private a(Lwos;)V
    .locals 2

    .line 41
    new-instance v0, Lwot;

    invoke-static {p1}, Lwos;->a(Lwos;)Lwoy;

    move-result-object v1

    invoke-direct {v0, v1}, Lwot;-><init>(Lwoy;)V

    iput-object v0, p0, Lwor;->b:Lwot;

    .line 42
    invoke-static {p1}, Lwos;->b(Lwos;)Lwox;

    move-result-object v0

    iget-object v1, p0, Lwor;->b:Lwot;

    invoke-static {v0, v1}, Lwpa;->b(Lwox;Laxga;)Lwpa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwor;->c:Laxga;

    .line 43
    invoke-static {p1}, Lwos;->b(Lwos;)Lwox;

    move-result-object v0

    iget-object v1, p0, Lwor;->b:Lwot;

    invoke-static {v0, v1}, Lwoz;->b(Lwox;Laxga;)Lwoz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwor;->d:Laxga;

    .line 44
    invoke-static {p1}, Lwos;->a(Lwos;)Lwoy;

    move-result-object v0

    iput-object v0, p0, Lwor;->a:Lwoy;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwor;->e:Laxga;

    .line 46
    invoke-static {p1}, Lwos;->b(Lwos;)Lwox;

    move-result-object p1

    iget-object v0, p0, Lwor;->e:Laxga;

    invoke-static {p1, v0}, Lwpb;->b(Lwox;Laxga;)Lwpb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwor;->f:Laxga;

    return-void
.end method

.method private b(Lwpc;)Lwpc;
    .locals 2

    .line 66
    iget-object v0, p0, Lwor;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lwor;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoq;

    invoke-static {p1, v0}, Lwpd;->a(Lwpc;Lwoq;)V

    .line 68
    iget-object v0, p0, Lwor;->a:Lwoy;

    invoke-interface {v0}, Lwoy;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwpd;->a(Lwpc;Lwon;)V

    .line 69
    iget-object v0, p0, Lwor;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpf;

    invoke-static {p1, v0}, Lwpd;->a(Lwpc;Lwpf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lwor;->b()Lwpf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lwpc;

    invoke-virtual {p0, p1}, Lwor;->a(Lwpc;)V

    return-void
.end method

.method public a(Lwpc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lwor;->b(Lwpc;)Lwpc;

    return-void
.end method

.method public b()Lwpf;
    .locals 1

    .line 54
    iget-object v0, p0, Lwor;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpf;

    return-object v0
.end method

.method public d()Lwph;
    .locals 1

    .line 62
    iget-object v0, p0, Lwor;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwph;

    return-object v0
.end method
