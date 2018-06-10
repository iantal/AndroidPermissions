.class public Lnot;
.super Lnsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauoy;Lnst;Lnti;)V
    .locals 7

    .line 28
    invoke-static {p1}, Lnot;->a(Landroid/content/Context;)Lnsq;

    move-result-object v0

    invoke-virtual {v0}, Lnsq;->b()Lnsp;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lnot;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lnsn;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_pulseline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnot;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnsq;
    .locals 2

    .line 54
    invoke-static {}, Lnsp;->h()Lnsq;

    move-result-object v0

    sget v1, Lgsk;->brandBlack:I

    .line 55
    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lnsq;->a(I)Lnsq;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lnsq;->b(I)Lnsq;

    move-result-object v0

    sget-object v1, Lnsr;->c:Lnsr;

    .line 57
    invoke-virtual {v0, v1}, Lnsq;->a(Lnsr;)Lnsq;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lgsn;->ub__dot_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lnsq;->c(I)Lnsq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1, v0}, Lnsn;->a(Ljava/util/List;Z)V

    return-void
.end method
