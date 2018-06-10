.class public final Laghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagho;


# instance fields
.field private a:Laghn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagif;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laghy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagho;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laghk;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laghj;->a(Laghk;)V

    return-void
.end method

.method synthetic constructor <init>(Laghk;Laghj$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laghj;-><init>(Laghk;)V

    return-void
.end method

.method public static a()Laghk;
    .locals 2

    .line 35
    new-instance v0, Laghk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laghk;-><init>(Laghj$1;)V

    return-object v0
.end method

.method private a(Laghk;)V
    .locals 3

    .line 40
    invoke-static {p1}, Laghk;->a(Laghk;)Laghm;

    move-result-object v0

    invoke-static {v0}, Laghp;->b(Laghm;)Laghp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laghj;->b:Laxga;

    .line 41
    invoke-static {p1}, Laghk;->a(Laghk;)Laghm;

    move-result-object v0

    invoke-static {v0}, Laghs;->b(Laghm;)Laghs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laghj;->c:Laxga;

    .line 42
    invoke-static {p1}, Laghk;->a(Laghk;)Laghm;

    move-result-object v0

    iget-object v1, p0, Laghj;->b:Laxga;

    iget-object v2, p0, Laghj;->c:Laxga;

    invoke-static {v0, v1, v2}, Laghq;->b(Laghm;Laxga;Laxga;)Laghq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laghj;->d:Laxga;

    .line 43
    invoke-static {p1}, Laghk;->b(Laghk;)Laghn;

    move-result-object v0

    iput-object v0, p0, Laghj;->a:Laghn;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laghj;->e:Laxga;

    .line 45
    invoke-static {p1}, Laghk;->a(Laghk;)Laghm;

    move-result-object p1

    iget-object v0, p0, Laghj;->e:Laxga;

    invoke-static {p1, v0}, Laghr;->b(Laghm;Laxga;)Laghr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laghj;->f:Laxga;

    return-void
.end method

.method private b(Laght;)Laght;
    .locals 2

    .line 61
    iget-object v0, p0, Laghj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Laghj;->a:Laghn;

    invoke-interface {v0}, Laghn;->i()Lagfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    invoke-static {p1, v0}, Laghu;->a(Laght;Lagfk;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laghj;->b()Laghy;

    move-result-object v0

    return-object v0
.end method

.method public a(Laght;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Laghj;->b(Laght;)Laght;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laght;

    invoke-virtual {p0, p1}, Laghj;->a(Laght;)V

    return-void
.end method

.method public b()Laghy;
    .locals 1

    .line 53
    iget-object v0, p0, Laghj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghy;

    return-object v0
.end method

.method public d()Lagia;
    .locals 1

    .line 57
    iget-object v0, p0, Laghj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagia;

    return-object v0
.end method
