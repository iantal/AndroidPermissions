.class public Ltnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__map_polyline_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltnp;->a:I

    .line 30
    sget v0, Lgsk;->accentPrimary:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Ltnp;->b:I

    .line 32
    sget v0, Lgsk;->colorAccentInverse:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Ltnp;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;)Lnsl;
    .locals 2

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->colors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->colors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lnsl;->b()Lnsm;

    move-result-object p1

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnsm;->a(Ljava/util/List;)Lnsm;

    move-result-object p1

    invoke-virtual {p1}, Lnsm;->b()Lnsl;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;)Lnsr;
    .locals 1

    .line 74
    sget-object v0, Ltnp$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 78
    sget-object p1, Lnsr;->a:Lnsr;

    return-object p1

    .line 76
    :cond_0
    sget-object p1, Lnsr;->b:Lnsr;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lnsp;
    .locals 4

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->type()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    move-result-object v0

    invoke-direct {p0, v0}, Ltnp;->a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;)Lnsr;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->gradient()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    move-result-object v1

    invoke-direct {p0, v1}, Ltnp;->a(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;)Lnsl;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->primaryColor()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltnp;->b:I

    invoke-direct {p0, v2, v3}, Ltnp;->a(Ljava/lang/String;I)I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;->pulseColor()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Ltnp;->c:I

    invoke-direct {p0, p1, v3}, Ltnp;->a(Ljava/lang/String;I)I

    move-result p1

    .line 52
    invoke-static {}, Lnsp;->h()Lnsq;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v0}, Lnsq;->a(Lnsr;)Lnsq;

    move-result-object v0

    iget v3, p0, Ltnp;->a:I

    .line 54
    invoke-virtual {v0, v3}, Lnsq;->c(I)Lnsq;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lnsq;->a(I)Lnsq;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lnsq;->b(I)Lnsq;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lnsq;->a(Lnsl;)Lnsq;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnsq;->b()Lnsp;

    move-result-object p1

    return-object p1
.end method
