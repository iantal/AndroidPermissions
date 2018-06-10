.class final Ladpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulc;


# instance fields
.field final synthetic a:Ladou;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lulh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lulc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladou;Ladpj;)V
    .locals 0

    .line 8399
    iput-object p1, p0, Ladpk;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8400
    invoke-direct {p0, p2}, Ladpk;->a(Ladpj;)V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladpj;Ladmp$1;)V
    .locals 0

    .line 8392
    invoke-direct {p0, p1, p2}, Ladpk;-><init>(Ladou;Ladpj;)V

    return-void
.end method

.method private a(Ladpj;)V
    .locals 1

    .line 8405
    invoke-static {p1}, Ladpj;->a(Ladpj;)Lula;

    move-result-object v0

    invoke-static {v0}, Lule;->b(Lula;)Lule;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladpk;->b:Laxga;

    .line 8406
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladpk;->c:Laxga;

    .line 8407
    invoke-static {p1}, Ladpj;->a(Ladpj;)Lula;

    move-result-object p1

    iget-object v0, p0, Ladpk;->c:Laxga;

    invoke-static {p1, v0}, Lulf;->b(Lula;Laxga;)Lulf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladpk;->d:Laxga;

    return-void
.end method

.method private b(Lulg;)Lulg;
    .locals 1

    .line 8423
    iget-object v0, p0, Ladpk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8392
    invoke-virtual {p0}, Ladpk;->b()Lulh;

    move-result-object v0

    return-object v0
.end method

.method public a()Luli;
    .locals 1

    .line 8419
    iget-object v0, p0, Ladpk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8392
    check-cast p1, Lulg;

    invoke-virtual {p0, p1}, Ladpk;->a(Lulg;)V

    return-void
.end method

.method public a(Lulg;)V
    .locals 0

    .line 8411
    invoke-direct {p0, p1}, Ladpk;->b(Lulg;)Lulg;

    return-void
.end method

.method public b()Lulh;
    .locals 1

    .line 8415
    iget-object v0, p0, Ladpk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    return-object v0
.end method
