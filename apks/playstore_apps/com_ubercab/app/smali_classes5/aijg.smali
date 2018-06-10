.class public final Laijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laijv;


# instance fields
.field private a:Laijy;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lailn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laijv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laijh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Laijg;->a(Laijh;)V

    return-void
.end method

.method synthetic constructor <init>(Laijh;Laijg$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laijg;-><init>(Laijh;)V

    return-void
.end method

.method public static a()Laijh;
    .locals 2

    .line 36
    new-instance v0, Laijh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laijh;-><init>(Laijg$1;)V

    return-object v0
.end method

.method private a(Laijh;)V
    .locals 1

    .line 41
    invoke-static {p1}, Laijh;->a(Laijh;)Laijy;

    move-result-object v0

    iput-object v0, p0, Laijg;->a:Laijy;

    .line 42
    invoke-static {p1}, Laijh;->b(Laijh;)Laijw;

    move-result-object v0

    invoke-static {v0}, Laika;->b(Laijw;)Laika;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laijg;->b:Laxga;

    .line 43
    invoke-static {p1}, Laijh;->b(Laijh;)Laijw;

    move-result-object v0

    invoke-static {v0}, Laikb;->b(Laijw;)Laikb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laijg;->c:Laxga;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laijg;->d:Laxga;

    .line 45
    invoke-static {p1}, Laijh;->b(Laijh;)Laijw;

    move-result-object p1

    iget-object v0, p0, Laijg;->d:Laxga;

    invoke-static {p1, v0}, Laijz;->b(Laijw;Laxga;)Laijz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laijg;->e:Laxga;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 49
    iget-object v0, p0, Laijg;->a:Laijy;

    invoke-interface {v0}, Laijy;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Laual;
    .locals 2

    .line 53
    iget-object v0, p0, Laijg;->a:Laijy;

    invoke-interface {v0}, Laijy;->e()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public d()Lailn;
    .locals 1

    .line 57
    iget-object v0, p0, Laijg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailn;

    return-object v0
.end method

.method public e()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Laijg;->a:Laijy;

    invoke-interface {v0}, Laijy;->c()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 65
    iget-object v0, p0, Laijg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Lapuu;
    .locals 2

    .line 69
    iget-object v0, p0, Laijg;->a:Laijy;

    invoke-interface {v0}, Laijy;->d()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public h()Laile;
    .locals 1

    .line 73
    iget-object v0, p0, Laijg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laile;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 2

    .line 77
    iget-object v0, p0, Laijg;->a:Laijy;

    invoke-interface {v0}, Laijy;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
