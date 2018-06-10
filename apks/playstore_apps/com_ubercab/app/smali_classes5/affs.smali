.class public final Laffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laffw;


# instance fields
.field private a:Laffy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laffw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafft;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Laffs;->a(Lafft;)V

    return-void
.end method

.method synthetic constructor <init>(Lafft;Laffs$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laffs;-><init>(Lafft;)V

    return-void
.end method

.method public static a()Lafft;
    .locals 2

    .line 29
    new-instance v0, Lafft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafft;-><init>(Laffs$1;)V

    return-object v0
.end method

.method private a(Lafft;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lafft;->a(Lafft;)Laffx;

    move-result-object v0

    invoke-static {v0}, Laffz;->b(Laffx;)Laffz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laffs;->b:Laxga;

    .line 35
    invoke-static {p1}, Lafft;->b(Lafft;)Laffy;

    move-result-object v0

    iput-object v0, p0, Laffs;->a:Laffy;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laffs;->c:Laxga;

    .line 37
    invoke-static {p1}, Lafft;->a(Lafft;)Laffx;

    move-result-object p1

    iget-object v0, p0, Laffs;->c:Laxga;

    invoke-static {p1, v0}, Lafga;->b(Laffx;Laxga;)Lafga;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laffs;->d:Laxga;

    return-void
.end method

.method private b(Lafgb;)Lafgb;
    .locals 2

    .line 53
    iget-object v0, p0, Laffs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Laffs;->a:Laffy;

    invoke-interface {v0}, Laffy;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafgc;->a(Lafgb;Lhmu;)V

    .line 55
    iget-object v0, p0, Laffs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafgc;->a(Lafgb;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laffs;->a:Laffy;

    invoke-interface {v0}, Laffy;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lafgc;->a(Lafgb;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laffs;->b()Lafgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafgb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laffs;->b(Lafgb;)Lafgb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lafgb;

    invoke-virtual {p0, p1}, Laffs;->a(Lafgb;)V

    return-void
.end method

.method public b()Lafgd;
    .locals 1

    .line 45
    iget-object v0, p0, Laffs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgd;

    return-object v0
.end method

.method public d()Lafge;
    .locals 1

    .line 49
    iget-object v0, p0, Laffs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafge;

    return-object v0
.end method
