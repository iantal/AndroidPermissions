.class public final Lalya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalyd;


# instance fields
.field private a:Lalyf;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalyl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalyb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lalya;->a(Lalyb;)V

    return-void
.end method

.method synthetic constructor <init>(Lalyb;Lalya$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lalya;-><init>(Lalyb;)V

    return-void
.end method

.method public static a()Lalyb;
    .locals 2

    .line 24
    new-instance v0, Lalyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalyb;-><init>(Lalya$1;)V

    return-object v0
.end method

.method private a(Lalyb;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lalyb;->a(Lalyb;)Lalye;

    move-result-object v0

    invoke-static {v0}, Lalyh;->b(Lalye;)Lalyh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalya;->b:Laxga;

    .line 30
    invoke-static {p1}, Lalyb;->a(Lalyb;)Lalye;

    move-result-object v0

    invoke-static {v0}, Lalyg;->b(Lalye;)Lalyg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalya;->c:Laxga;

    .line 31
    invoke-static {p1}, Lalyb;->b(Lalyb;)Lalyf;

    move-result-object p1

    iput-object p1, p0, Lalya;->a:Lalyf;

    return-void
.end method

.method private b(Lalyi;)Lalyi;
    .locals 2

    .line 43
    iget-object v0, p0, Lalya;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lalya;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lalyk;->a(Lalyi;Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lalya;->a:Lalyf;

    invoke-interface {v0}, Lalyf;->j()Lalyj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyj;

    invoke-static {p1, v0}, Lalyk;->a(Lalyi;Lalyj;)V

    .line 46
    iget-object v0, p0, Lalya;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyl;

    invoke-static {p1, v0}, Lalyk;->a(Lalyi;Lalyl;)V

    .line 47
    iget-object v0, p0, Lalya;->a:Lalyf;

    invoke-interface {v0}, Lalyf;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalyk;->a(Lalyi;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lalya;->b()Lalyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalyi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lalya;->b(Lalyi;)Lalyi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lalyi;

    invoke-virtual {p0, p1}, Lalya;->a(Lalyi;)V

    return-void
.end method

.method public b()Lalyl;
    .locals 1

    .line 39
    iget-object v0, p0, Lalya;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyl;

    return-object v0
.end method
