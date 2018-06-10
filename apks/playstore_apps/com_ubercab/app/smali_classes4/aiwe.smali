.class public final Laiwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laivp;


# instance fields
.field private a:Laivr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiwc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laiwh;

.field private d:Laiwg;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laiwf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laiwe;->a(Laiwf;)V

    return-void
.end method

.method synthetic constructor <init>(Laiwf;Laiwe$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laiwe;-><init>(Laiwf;)V

    return-void
.end method

.method public static a()Laiwf;
    .locals 2

    .line 33
    new-instance v0, Laiwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiwf;-><init>(Laiwe$1;)V

    return-object v0
.end method

.method private a(Laiwf;)V
    .locals 3

    .line 38
    invoke-static {p1}, Laiwf;->a(Laiwf;)Laivq;

    move-result-object v0

    invoke-static {v0}, Laivu;->b(Laivq;)Laivu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiwe;->b:Laxga;

    .line 39
    new-instance v0, Laiwh;

    invoke-static {p1}, Laiwf;->b(Laiwf;)Laivr;

    move-result-object v1

    invoke-direct {v0, v1}, Laiwh;-><init>(Laivr;)V

    iput-object v0, p0, Laiwe;->c:Laiwh;

    .line 40
    new-instance v0, Laiwg;

    invoke-static {p1}, Laiwf;->b(Laiwf;)Laivr;

    move-result-object v1

    invoke-direct {v0, v1}, Laiwg;-><init>(Laivr;)V

    iput-object v0, p0, Laiwe;->d:Laiwg;

    .line 41
    invoke-static {p1}, Laiwf;->a(Laiwf;)Laivq;

    move-result-object v0

    iget-object v1, p0, Laiwe;->c:Laiwh;

    iget-object v2, p0, Laiwe;->d:Laiwg;

    invoke-static {v0, v1, v2}, Laivs;->b(Laivq;Laxga;Laxga;)Laivs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiwe;->e:Laxga;

    .line 42
    invoke-static {p1}, Laiwf;->a(Laiwf;)Laivq;

    move-result-object v0

    invoke-static {v0}, Laivt;->b(Laivq;)Laivt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiwe;->f:Laxga;

    .line 43
    invoke-static {p1}, Laiwf;->b(Laiwf;)Laivr;

    move-result-object p1

    iput-object p1, p0, Laiwe;->a:Laivr;

    return-void
.end method

.method private b(Laivv;)Laivv;
    .locals 2

    .line 55
    iget-object v0, p0, Laiwe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laiwe;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laivy;->a(Laivv;Ljkq;)V

    .line 57
    iget-object v0, p0, Laiwe;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Laivy;->a(Laivv;Lakkw;)V

    .line 58
    iget-object v0, p0, Laiwe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwc;

    invoke-static {p1, v0}, Laivy;->a(Laivv;Laiwc;)V

    .line 59
    iget-object v0, p0, Laiwe;->a:Laivr;

    invoke-interface {v0}, Laivr;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laivy;->a(Laivv;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laiwe;->b()Laiwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Laivv;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laiwe;->b(Laivv;)Laivv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laivv;

    invoke-virtual {p0, p1}, Laiwe;->a(Laivv;)V

    return-void
.end method

.method public b()Laiwc;
    .locals 1

    .line 51
    iget-object v0, p0, Laiwe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwc;

    return-object v0
.end method
