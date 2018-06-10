.class public Lamzf;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lauof;

.field private i:Lhpk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnoa;Lauof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamzf;->f:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lamzf;->g:Lnoa;

    .line 44
    iput-object p3, p0, Lamzf;->h:Lauof;

    .line 46
    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lamzf;->b:I

    .line 47
    iget p2, p0, Lamzf;->b:I

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget p3, p0, Lamzf;->b:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iget v0, p0, Lamzf;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v1, 0x28

    .line 48
    invoke-static {v1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lamzf;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__helium_bounding_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lamzf;->d:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lamzf;->e:I

    return-void
.end method

.method private a(Lhpk;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 6

    .line 133
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x168

    if-ge v1, v2, :cond_0

    .line 135
    invoke-interface {p1}, Lhpk;->getCenter()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-interface {p1}, Lhpk;->getRadius()D

    move-result-wide v3

    int-to-float v5, v1

    invoke-static {v2, v3, v4, v5}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    add-int/lit8 v1, v1, 0x5a

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lamzf;->i:Lhpk;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lamzf;->i:Lhpk;

    invoke-interface {v0}, Lhpk;->remove()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lamzf;->i:Lhpk;

    .line 112
    iget-object v0, p0, Lamzf;->g:Lnoa;

    sget-object v1, Laumg;->h:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(D)V
    .locals 2

    .line 127
    iget-object v0, p0, Lamzf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpk;

    .line 128
    invoke-interface {v1, p1, p2}, Lhpk;->setRadius(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;D)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lamzf;->a()V

    .line 71
    invoke-virtual {p0}, Lamzf;->b()V

    .line 72
    iget-object v0, p0, Lamzf;->h:Lauof;

    .line 74
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object v1

    iget v2, p0, Lamzf;->c:I

    .line 75
    invoke-virtual {v1, v2}, Lhpl;->a(I)Lhpl;

    move-result-object v1

    iget v2, p0, Lamzf;->b:I

    .line 76
    invoke-virtual {v1, v2}, Lhpl;->b(I)Lhpl;

    move-result-object v1

    iget v2, p0, Lamzf;->d:I

    .line 77
    invoke-virtual {v1, v2}, Lhpl;->c(I)Lhpl;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p2, p3}, Lhpl;->a(D)Lhpl;

    move-result-object p1

    iget p2, p0, Lamzf;->e:I

    .line 80
    invoke-virtual {p1, p2}, Lhpl;->d(I)Lhpl;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    iput-object p1, p0, Lamzf;->i:Lhpk;

    .line 82
    iget-object p1, p0, Lamzf;->g:Lnoa;

    sget-object p2, Laumg;->h:Laumg;

    iget-object p3, p0, Lamzf;->i:Lhpk;

    invoke-direct {p0, p3}, Lamzf;->a(Lhpk;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method a(Lcom/ubercab/common/collect/ImmutableList;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;D)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lamzf;->a()V

    .line 87
    invoke-virtual {p0}, Lamzf;->b()V

    .line 89
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 92
    iget-object v2, p0, Lamzf;->h:Lauof;

    .line 94
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object v3

    iget v4, p0, Lamzf;->c:I

    .line 95
    invoke-virtual {v3, v4}, Lhpl;->a(I)Lhpl;

    move-result-object v3

    iget v4, p0, Lamzf;->b:I

    .line 96
    invoke-virtual {v3, v4}, Lhpl;->b(I)Lhpl;

    move-result-object v3

    iget v4, p0, Lamzf;->d:I

    .line 97
    invoke-virtual {v3, v4}, Lhpl;->c(I)Lhpl;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object v3

    .line 99
    invoke-virtual {v3, p2, p3}, Lhpl;->a(D)Lhpl;

    move-result-object v3

    iget v4, p0, Lamzf;->e:I

    .line 100
    invoke-virtual {v3, v4}, Lhpl;->d(I)Lhpl;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    .line 103
    iget-object v1, p0, Lamzf;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lamzf;->g:Lnoa;

    sget-object p2, Laumg;->h:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 117
    iget-object v0, p0, Lamzf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lamzf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpk;

    .line 119
    invoke-interface {v1}, Lhpk;->remove()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lamzf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lamzf;->g:Lnoa;

    sget-object v1, Laumg;->h:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    .line 57
    invoke-super {p0}, Lhgr;->h()V

    .line 59
    invoke-virtual {p0}, Lamzf;->a()V

    .line 60
    invoke-virtual {p0}, Lamzf;->b()V

    return-void
.end method
