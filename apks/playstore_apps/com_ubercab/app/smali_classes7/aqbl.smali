.class public final Laqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqbo;


# instance fields
.field private a:Laqbq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqbm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laqbl;->a(Laqbm;)V

    return-void
.end method

.method synthetic constructor <init>(Laqbm;Laqbl$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laqbl;-><init>(Laqbm;)V

    return-void
.end method

.method public static a()Laqbm;
    .locals 2

    .line 24
    new-instance v0, Laqbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqbm;-><init>(Laqbl$1;)V

    return-object v0
.end method

.method private a(Laqbm;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laqbm;->a(Laqbm;)Laqbp;

    move-result-object v0

    invoke-static {v0}, Laqbr;->b(Laqbp;)Laqbr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqbl;->b:Laxga;

    .line 30
    invoke-static {p1}, Laqbm;->b(Laqbm;)Laqbq;

    move-result-object p1

    iput-object p1, p0, Laqbl;->a:Laqbq;

    return-void
.end method

.method private b(Laqbs;)Laqbs;
    .locals 2

    .line 42
    iget-object v0, p0, Laqbl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laqbl;->a:Laqbq;

    invoke-interface {v0}, Laqbq;->G()Laqac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    invoke-static {p1, v0}, Laqbt;->a(Laqbs;Laqac;)V

    .line 44
    iget-object v0, p0, Laqbl;->a:Laqbq;

    invoke-interface {v0}, Laqbq;->H()Laqad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    invoke-static {p1, v0}, Laqbt;->a(Laqbs;Laqad;)V

    .line 45
    iget-object v0, p0, Laqbl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbu;

    invoke-static {p1, v0}, Laqbt;->a(Laqbs;Laqbu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqbl;->b()Laqbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqbs;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laqbl;->b(Laqbs;)Laqbs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laqbs;

    invoke-virtual {p0, p1}, Laqbl;->a(Laqbs;)V

    return-void
.end method

.method public b()Laqbu;
    .locals 1

    .line 38
    iget-object v0, p0, Laqbl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbu;

    return-object v0
.end method
