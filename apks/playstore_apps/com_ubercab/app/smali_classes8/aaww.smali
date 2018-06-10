.class public final Laaww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxa;


# instance fields
.field private a:Laaxb;


# direct methods
.method private constructor <init>(Laawx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laaww;->a(Laawx;)V

    return-void
.end method

.method synthetic constructor <init>(Laawx;Laaww$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laaww;-><init>(Laawx;)V

    return-void
.end method

.method public static a()Laawx;
    .locals 2

    .line 25
    new-instance v0, Laawx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laawx;-><init>(Laaww$1;)V

    return-object v0
.end method

.method private a(Laawx;)V
    .locals 0

    .line 30
    invoke-static {p1}, Laawx;->a(Laawx;)Laaxb;

    move-result-object p1

    iput-object p1, p0, Laaww;->a:Laaxb;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 34
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Laspn;
    .locals 2

    .line 38
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->c()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public cA_()Laqrx;
    .locals 2

    .line 58
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->cA_()Laqrx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrx;

    return-object v0
.end method

.method public cB_()Laqse;
    .locals 2

    .line 42
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->cB_()Laqse;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqse;

    return-object v0
.end method

.method public e()Lamte;
    .locals 2

    .line 50
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->e()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public f()Laqvv;
    .locals 2

    .line 54
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->f()Laqvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvv;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 46
    iget-object v0, p0, Laaww;->a:Laaxb;

    invoke-interface {v0}, Laaxb;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
