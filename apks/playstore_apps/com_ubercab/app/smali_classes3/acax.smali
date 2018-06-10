.class public final Lacax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbc;


# instance fields
.field private a:Lacbe;

.field private b:Lacba;

.field private c:Lacaz;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacay;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lacax;->a(Lacay;)V

    return-void
.end method

.method synthetic constructor <init>(Lacay;Lacax$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lacax;-><init>(Lacay;)V

    return-void
.end method

.method public static a()Lacay;
    .locals 2

    .line 30
    new-instance v0, Lacay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacay;-><init>(Lacax$1;)V

    return-object v0
.end method

.method private a(Lacay;)V
    .locals 3

    .line 35
    new-instance v0, Lacba;

    invoke-static {p1}, Lacay;->a(Lacay;)Lacbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lacba;-><init>(Lacbe;)V

    iput-object v0, p0, Lacax;->b:Lacba;

    .line 36
    new-instance v0, Lacaz;

    invoke-static {p1}, Lacay;->a(Lacay;)Lacbe;

    move-result-object v1

    invoke-direct {v0, v1}, Lacaz;-><init>(Lacbe;)V

    iput-object v0, p0, Lacax;->c:Lacaz;

    .line 37
    invoke-static {p1}, Lacay;->b(Lacay;)Lacbd;

    move-result-object v0

    iget-object v1, p0, Lacax;->b:Lacba;

    iget-object v2, p0, Lacax;->c:Lacaz;

    invoke-static {v0, v1, v2}, Lacbf;->b(Lacbd;Laxga;Laxga;)Lacbf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacax;->d:Laxga;

    .line 38
    invoke-static {p1}, Lacay;->a(Lacay;)Lacbe;

    move-result-object p1

    iput-object p1, p0, Lacax;->a:Lacbe;

    return-void
.end method

.method private b(Lacbg;)Lacbg;
    .locals 2

    .line 50
    iget-object v0, p0, Lacax;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lacax;->a:Lacbe;

    invoke-interface {v0}, Lacbe;->B()Lacbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbh;

    invoke-static {p1, v0}, Lacbi;->a(Lacbg;Lacbh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lacax;->b()Lacbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacbg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lacax;->b(Lacbg;)Lacbg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lacbg;

    invoke-virtual {p0, p1}, Lacax;->a(Lacbg;)V

    return-void
.end method

.method public b()Lacbl;
    .locals 1

    .line 46
    iget-object v0, p0, Lacax;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbl;

    return-object v0
.end method
