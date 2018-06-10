.class public final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqm;


# instance fields
.field private a:Luqo;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luqu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luqk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Luqj;->a(Luqk;)V

    return-void
.end method

.method synthetic constructor <init>(Luqk;Luqj$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Luqj;-><init>(Luqk;)V

    return-void
.end method

.method public static a()Luqk;
    .locals 2

    .line 27
    new-instance v0, Luqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luqk;-><init>(Luqj$1;)V

    return-object v0
.end method

.method private a(Luqk;)V
    .locals 1

    .line 32
    invoke-static {p1}, Luqk;->a(Luqk;)Luqn;

    move-result-object v0

    invoke-static {v0}, Luqp;->b(Luqn;)Luqp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Luqj;->b:Laxga;

    .line 33
    invoke-static {p1}, Luqk;->b(Luqk;)Luqo;

    move-result-object v0

    iput-object v0, p0, Luqj;->a:Luqo;

    .line 34
    invoke-static {p1}, Luqk;->a(Luqk;)Luqn;

    move-result-object p1

    invoke-static {p1}, Luqq;->b(Luqn;)Luqq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Luqj;->c:Laxga;

    return-void
.end method

.method private b(Luqr;)Luqr;
    .locals 2

    .line 46
    iget-object v0, p0, Luqj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Luqj;->a:Luqo;

    invoke-interface {v0}, Luqo;->q()Lanhk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhk;

    invoke-static {p1, v0}, Luqs;->a(Ljava/lang/Object;Lanhk;)V

    .line 48
    iget-object v0, p0, Luqj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    invoke-static {p1, v0}, Luqs;->a(Ljava/lang/Object;Luqu;)V

    .line 49
    iget-object v0, p0, Luqj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Luqs;->a(Ljava/lang/Object;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luqj;->b()Luqu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Luqr;

    invoke-virtual {p0, p1}, Luqj;->a(Luqr;)V

    return-void
.end method

.method public a(Luqr;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Luqj;->b(Luqr;)Luqr;

    return-void
.end method

.method public b()Luqu;
    .locals 1

    .line 42
    iget-object v0, p0, Luqj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqu;

    return-object v0
.end method
