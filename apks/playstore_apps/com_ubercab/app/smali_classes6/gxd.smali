.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxh;


# instance fields
.field private a:Lgyx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgxe;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lgxd;->a(Lgxe;)V

    return-void
.end method

.method synthetic constructor <init>(Lgxe;Lgxd$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgxd;-><init>(Lgxe;)V

    return-void
.end method

.method public static a()Lgxi;
    .locals 2

    .line 31
    new-instance v0, Lgxe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxe;-><init>(Lgxd$1;)V

    return-object v0
.end method

.method private a(Lgxe;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lgxe;->a(Lgxe;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgxd;->b:Laxga;

    .line 37
    iget-object v0, p0, Lgxd;->b:Laxga;

    invoke-static {v0}, Lgxl;->b(Laxga;)Lgxl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lgxd;->c:Laxga;

    .line 38
    invoke-static {p1}, Lgxe;->b(Lgxe;)Lgyx;

    move-result-object v0

    iput-object v0, p0, Lgxd;->a:Lgyx;

    .line 39
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lgxd;->d:Laxga;

    .line 40
    invoke-static {p1}, Lgxe;->c(Lgxe;)Lgxn;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lgxd;->e:Laxga;

    .line 41
    iget-object p1, p0, Lgxd;->d:Laxga;

    iget-object v0, p0, Lgxd;->b:Laxga;

    iget-object v1, p0, Lgxd;->e:Laxga;

    invoke-static {p1, v0, v1}, Lgxm;->b(Laxga;Laxga;Laxga;)Lgxm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lgxd;->f:Laxga;

    return-void
.end method

.method private b(Lgxn;)Lgxn;
    .locals 1

    .line 53
    iget-object v0, p0, Lgxd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lgxd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgxp;->a(Lgxn;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgxd;->a:Lgyx;

    invoke-static {p1, v0}, Lgxp;->a(Lgxn;Lgyx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lgxn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lgxd;->b(Lgxn;)Lgxn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lgxn;

    invoke-virtual {p0, p1}, Lgxd;->a(Lgxn;)V

    return-void
.end method

.method public b()Lgxs;
    .locals 1

    .line 49
    iget-object v0, p0, Lgxd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxs;

    return-object v0
.end method
