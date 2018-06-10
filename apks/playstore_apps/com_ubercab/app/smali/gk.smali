.class Lgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m:[Lnp;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Lgk;->m:[Lnp;

    return-void
.end method

.method public constructor <init>(Lgk;)V
    .locals 1

    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1516
    iput-object v0, p0, Lgk;->m:[Lnp;

    .line 1547
    iget-object v0, p1, Lgk;->n:Ljava/lang/String;

    iput-object v0, p0, Lgk;->n:Ljava/lang/String;

    .line 1548
    iget v0, p1, Lgk;->o:I

    iput v0, p0, Lgk;->o:I

    .line 1549
    iget-object p1, p1, Lgk;->m:[Lnp;

    invoke-static {p1}, Lnn;->a([Lnp;)[Lnp;

    move-result-object p1

    iput-object p1, p0, Lgk;->m:[Lnp;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1553
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1554
    iget-object v0, p0, Lgk;->m:[Lnp;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lgk;->m:[Lnp;

    invoke-static {v0, p1}, Lnp;->a([Lnp;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lnp;
    .locals 1

    .line 1577
    iget-object v0, p0, Lgk;->m:[Lnp;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1560
    iget-object v0, p0, Lgk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lnp;)V
    .locals 1

    .line 1582
    iget-object v0, p0, Lgk;->m:[Lnp;

    invoke-static {v0, p1}, Lnn;->a([Lnp;[Lnp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    invoke-static {p1}, Lnn;->a([Lnp;)[Lnp;

    move-result-object p1

    iput-object p1, p0, Lgk;->m:[Lnp;

    goto :goto_0

    .line 1586
    :cond_0
    iget-object v0, p0, Lgk;->m:[Lnp;

    invoke-static {v0, p1}, Lnn;->b([Lnp;[Lnp;)V

    :goto_0
    return-void
.end method
