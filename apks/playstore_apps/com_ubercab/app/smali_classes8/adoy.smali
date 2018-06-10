.class final Ladoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttz;


# instance fields
.field final synthetic a:Ladou;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltul;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladou;Ladox;)V
    .locals 0

    .line 8095
    iput-object p1, p0, Ladoy;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8096
    invoke-direct {p0, p2}, Ladoy;->a(Ladox;)V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladox;Ladmp$1;)V
    .locals 0

    .line 8090
    invoke-direct {p0, p1, p2}, Ladoy;-><init>(Ladou;Ladox;)V

    return-void
.end method

.method private a(Ladox;)V
    .locals 1

    .line 8101
    invoke-static {p1}, Ladox;->a(Ladox;)Ltub;

    move-result-object v0

    invoke-static {v0}, Ltue;->b(Ltub;)Ltue;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoy;->b:Laxga;

    .line 8102
    invoke-static {p1}, Ladox;->a(Ladox;)Ltub;

    move-result-object p1

    invoke-static {p1}, Ltud;->b(Ltub;)Ltud;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladoy;->c:Laxga;

    return-void
.end method

.method private b(Ltuf;)Ltuf;
    .locals 1

    .line 8114
    iget-object v0, p0, Ladoy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltul;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 8115
    iget-object v0, p0, Ladoy;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Ltug;->a(Ltuf;Landroid/content/Context;)V

    .line 8116
    iget-object v0, p0, Ladoy;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->x(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-static {p1, v0}, Ltug;->a(Ltuf;Lqxc;)V

    .line 8117
    iget-object v0, p0, Ladoy;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->g(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Ltug;->a(Ltuf;Lannc;)V

    .line 8118
    iget-object v0, p0, Ladoy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltul;

    invoke-static {p1, v0}, Ltug;->a(Ltuf;Ltul;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8090
    invoke-virtual {p0}, Ladoy;->a()Ltul;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltul;
    .locals 1

    .line 8110
    iget-object v0, p0, Ladoy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltul;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8090
    check-cast p1, Ltuf;

    invoke-virtual {p0, p1}, Ladoy;->a(Ltuf;)V

    return-void
.end method

.method public a(Ltuf;)V
    .locals 0

    .line 8106
    invoke-direct {p0, p1}, Ladoy;->b(Ltuf;)Ltuf;

    return-void
.end method
