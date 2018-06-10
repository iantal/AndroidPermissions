.class public final Laawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawm;


# instance fields
.field private a:Laawn;


# direct methods
.method private constructor <init>(Laawj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Laawi;->a(Laawj;)V

    return-void
.end method

.method synthetic constructor <init>(Laawj;Laawi$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laawi;-><init>(Laawj;)V

    return-void
.end method

.method public static a()Laawj;
    .locals 2

    .line 26
    new-instance v0, Laawj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laawj;-><init>(Laawi$1;)V

    return-object v0
.end method

.method private a(Laawj;)V
    .locals 0

    .line 31
    invoke-static {p1}, Laawj;->a(Laawj;)Laawn;

    move-result-object p1

    iput-object p1, p0, Laawi;->a:Laawn;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 35
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cx_()Lapuu;
    .locals 2

    .line 39
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->cx_()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public cy_()Latgg;
    .locals 2

    .line 47
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->cy_()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public cz_()Laual;
    .locals 2

    .line 51
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->cz_()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 43
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 55
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Laawi;->a:Laawn;

    invoke-interface {v0}, Laawn;->h()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
