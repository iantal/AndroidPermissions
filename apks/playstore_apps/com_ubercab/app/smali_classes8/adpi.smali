.class final Ladpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luje;


# instance fields
.field final synthetic a:Ladou;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lujj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luje;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lujk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladou;Ladph;)V
    .locals 0

    .line 8047
    iput-object p1, p0, Ladpi;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8048
    invoke-direct {p0, p2}, Ladpi;->a(Ladph;)V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladph;Ladmp$1;)V
    .locals 0

    .line 8040
    invoke-direct {p0, p1, p2}, Ladpi;-><init>(Ladou;Ladph;)V

    return-void
.end method

.method private a(Ladph;)V
    .locals 2

    .line 8053
    invoke-static {p1}, Ladph;->a(Ladph;)Lujd;

    move-result-object v0

    invoke-static {v0}, Lujg;->b(Lujd;)Lujg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladpi;->b:Laxga;

    .line 8054
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladpi;->c:Laxga;

    .line 8055
    invoke-static {p1}, Ladph;->a(Ladph;)Lujd;

    move-result-object p1

    iget-object v0, p0, Ladpi;->c:Laxga;

    iget-object v1, p0, Ladpi;->a:Ladou;

    iget-object v1, v1, Ladou;->a:Ladoq;

    iget-object v1, v1, Ladoq;->a:Ladoo;

    invoke-static {v1}, Ladoo;->h(Ladoo;)Laxga;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lujh;->b(Lujd;Laxga;Laxga;)Lujh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladpi;->d:Laxga;

    return-void
.end method

.method private b(Luji;)Luji;
    .locals 1

    .line 8071
    iget-object v0, p0, Ladpi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8040
    invoke-virtual {p0}, Ladpi;->b()Lujj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lujk;
    .locals 1

    .line 8067
    iget-object v0, p0, Ladpi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8040
    check-cast p1, Luji;

    invoke-virtual {p0, p1}, Ladpi;->a(Luji;)V

    return-void
.end method

.method public a(Luji;)V
    .locals 0

    .line 8059
    invoke-direct {p0, p1}, Ladpi;->b(Luji;)Luji;

    return-void
.end method

.method public b()Lujj;
    .locals 1

    .line 8063
    iget-object v0, p0, Ladpi;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujj;

    return-object v0
.end method
