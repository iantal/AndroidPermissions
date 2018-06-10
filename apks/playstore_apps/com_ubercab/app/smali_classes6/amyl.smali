.class Lamyl;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhmu;

.field private final h:Lauof;

.field private i:Lhsj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnoa;Lhmu;Lauof;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lhmu;",
            "Lauof;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 47
    iput-object p2, p0, Lamyl;->f:Lnoa;

    .line 48
    iput-object p3, p0, Lamyl;->g:Lhmu;

    .line 49
    iput-object p4, p0, Lamyl;->h:Lauof;

    .line 51
    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lamyl;->b:I

    .line 52
    iget p2, p0, Lamyl;->b:I

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget p3, p0, Lamyl;->b:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iget p4, p0, Lamyl;->b:I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    const/16 v0, 0x28

    .line 53
    invoke-static {v0, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lamyl;->c:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__helium_bounding_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lamyl;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lamyl;->e:I

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLngBounds;"
        }
    .end annotation

    .line 97
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 99
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lamyl;->i:Lhsj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lamyl;->i:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lamyl;->i:Lhsj;

    .line 93
    :cond_0
    iget-object v0, p0, Lamyl;->f:Lnoa;

    sget-object v1, Laumg;->h:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lamyl;->a()V

    .line 74
    iget-object v0, p0, Lamyl;->h:Lauof;

    .line 76
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v1

    iget v2, p0, Lamyl;->c:I

    .line 77
    invoke-virtual {v1, v2}, Lhsk;->a(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lamyl;->b:I

    .line 78
    invoke-virtual {v1, v2}, Lhsk;->c(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lamyl;->d:I

    .line 79
    invoke-virtual {v1, v2}, Lhsk;->b(I)Lhsk;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object v1

    iget v2, p0, Lamyl;->e:I

    .line 81
    invoke-virtual {v1, v2}, Lhsk;->d(I)Lhsk;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lauof;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lamyl;->i:Lhsj;

    .line 83
    iget-object v0, p0, Lamyl;->f:Lnoa;

    sget-object v1, Laumg;->h:Laumg;

    invoke-direct {p0, p1}, Lamyl;->b(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 84
    iget-object p1, p0, Lamyl;->g:Lhmu;

    const-string v0, "ae724235-0170"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 62
    invoke-super {p0}, Lhgr;->h()V

    .line 64
    invoke-virtual {p0}, Lamyl;->a()V

    return-void
.end method
